DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2001,  1154, 0x48F20029, 135.3222, 7.831661, -0.8932101, -0.8443764, 0, 0, -0.5357504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F20029 [135.322200 7.831661 -0.893210] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F2001, 0x748F2002, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F2001, 0x748F2003, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F2001, 0x748F2004, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F2001, 0x748F2005, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F2001, 0x748F2006, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F2007, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F2001, 0x748F2008, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F2001, 0x748F2009, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F2001, 0x748F200A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F2001, 0x748F200B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F2001, 0x748F200C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F2001, 0x748F200D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F2001, 0x748F200E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F2001, 0x748F200F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F2010, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F2001, 0x748F2011, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F2001, 0x748F2012, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F2001, 0x748F2013, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F2014, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x748F2001, 0x748F2015, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x748F2001, 0x748F2016, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x748F2001, 0x748F2017, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F2001, 0x748F2018, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x748F2001, 0x748F2019, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F2001, 0x748F201A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F2001, 0x748F201B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F201C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F2001, 0x748F201D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F2001, 0x748F201E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F2001, 0x748F201F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F2020, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F2001, 0x748F2021, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x748F2001, 0x748F2022, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F2001, 0x748F2023, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F2001, 0x748F2024, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x748F2001, 0x748F2025, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F2026, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x748F2001, 0x748F2027, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F2001, 0x748F2028, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F2001, 0x748F2029, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x748F2001, 0x748F202A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F2001, 0x748F202B, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x748F2001, 0x748F202C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F2001, 0x748F202D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F2001, 0x748F202E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F2001, 0x748F202F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F2001, 0x748F2030, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F2001, 0x748F2031, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F2001, 0x748F2032, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x748F2001, 0x748F2033, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x748F2001, 0x748F2034, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x748F2001, 0x748F2035, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F2001, 0x748F2036, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F2037, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F2001, 0x748F2038, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F2001, 0x748F2039, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F2001, 0x748F203A, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F2001, 0x748F203B, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F2001, 0x748F203C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F203D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F2001, 0x748F203E, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F2001, 0x748F203F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x748F2001, 0x748F2040, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F2001, 0x748F2041, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F2001, 0x748F2042, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F2001, 0x748F2043, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F2001, 0x748F2044, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F2001, 0x748F2045, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F2001, 0x748F2046, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F2001, 0x748F2047, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F2001, 0x748F2048, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F2001, 0x748F2049, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F2001, 0x748F204A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x748F2001, 0x748F204B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F2001, 0x748F204C, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F2001, 0x748F204D, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F2001, 0x748F204E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F2001, 0x748F204F, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F2001, 0x748F2050, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F2001, 0x748F2051, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F2001, 0x748F2052, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F2001, 0x748F2053, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x748F2001, 0x748F2054, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F2001, 0x748F2055, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x748F2001, 0x748F2056, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F2001, 0x748F2057, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F2001, 0x748F2058, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F2001, 0x748F2059, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2002, 28654, 0x48F20029, 135.3222, 7.831661, -0.8932101, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F20029 [135.322200 7.831661 -0.893210] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2003, 28655, 0x48F20039, 178.3741, 16.23351, -0.8932101, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F20039 [178.374100 16.233510 -0.893210] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2004, 29302, 0x48F20012, 63.98824, 31.96981, 4.005, -0.7550224, 0, 0, -0.655699,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F20012 [63.988240 31.969810 4.005000] -0.755022 0.000000 0.000000 -0.655699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2005, 28655, 0x48F2003B, 191.7984, 62.65431, -0.8932101, -0.785176, 0, 0, -0.6192727,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F2003B [191.798400 62.654310 -0.893210] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2006, 28652, 0x48F20003, 0.3653383, 60.25146, 24.85259, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F20003 [0.365338 60.251460 24.852590] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2007, 29345, 0x48F20029, 127.3626, 4.463727, -0.9054097, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F20029 [127.362600 4.463727 -0.905410] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2008, 28639, 0x48F2002D, 125.7978, 107.5348, -0.9, 0.6267259, 0, 0, -0.7792398,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F2002D [125.797800 107.534800 -0.900000] 0.626726 0.000000 0.000000 -0.779240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2009, 28639, 0x48F20025, 106.9586, 116.3201, -0.1, -0.336436, 0, 0, -0.9417064,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F20025 [106.958600 116.320100 -0.100000] -0.336436 0.000000 0.000000 -0.941706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F200A, 28635, 0x48F2001C, 88.27032, 82.72666, 1.28828, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F2001C [88.270320 82.726660 1.288280] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F200B, 28637, 0x48F2001C, 78.43834, 81.39032, 2.926944, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F2001C [78.438340 81.390320 2.926944] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F200C, 28637, 0x48F2001C, 77.2968, 91.39624, 3.117201, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F2001C [77.296800 91.396240 3.117201] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F200D, 29345, 0x48F2001C, 84.09109, 79.81626, 1.976692, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F2001C [84.091090 79.816260 1.976692] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F200E, 28637, 0x48F20036, 166.855, 136.404, -0.9, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F20036 [166.855000 136.404000 -0.900000] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F200F, 28652, 0x48F2003E, 174.0261, 128.0403, -0.8932101, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F2003E [174.026100 128.040300 -0.893210] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2010, 28641, 0x48F2003E, 171.64, 136.1446, -0.9, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F2003E [171.640000 136.144600 -0.900000] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2011, 28655, 0x48F2003E, 169.0779, 132.2321, -0.8932101, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F2003E [169.077900 132.232100 -0.893210] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2012, 29355, 0x48F20026, 109.7175, 143.1803, -0.4475, -0.9786123, 0, 0, -0.2057133,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F20026 [109.717500 143.180300 -0.447500] -0.978612 0.000000 0.000000 -0.205713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2013, 28652, 0x48F20013, 60.6146, 60.17349, 4.00679, -0.7550224, 0, 0, -0.655699,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F20013 [60.614600 60.173490 4.006790] -0.755022 0.000000 0.000000 -0.655699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2014, 25879, 0x48F20014, 49.11674, 95.16933, 4.012, -0.1330828, 0, 0, -0.9911049,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x48F20014 [49.116740 95.169330 4.012000] -0.133083 0.000000 0.000000 -0.991105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2015, 25804, 0x48F2001E, 88.51022, 128.0559, 1.251296, 0.005019481, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x48F2001E [88.510220 128.055900 1.251296] 0.005019 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2016, 28055, 0x48F20037, 154.0081, 156.9592, -0.8935001, 0.6376816, 0, 0, -0.7703,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F20037 [154.008100 156.959200 -0.893500] 0.637682 0.000000 0.000000 -0.770300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2017, 28656, 0x48F20028, 97.48248, 188.1439, -0.09321007, -0.9999689, 0, 0, -0.007888386,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F20028 [97.482480 188.143900 -0.093210] -0.999969 0.000000 0.000000 -0.007888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2018, 23480, 0x48F20004, 15.09846, 74.89483, 18.22994, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F20004 [15.098460 74.894830 18.229940] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2019, 28639, 0x48F20006, 6.665873, 140.6525, 20.20942, 0.6730611, 0, 0, -0.7395868,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F20006 [6.665873 140.652500 20.209420] 0.673061 0.000000 0.000000 -0.739587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F201A, 29303, 0x48F20003, 15.65725, 54.8768, 21.63978, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F20003 [15.657250 54.876800 21.639780] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F201B, 28652, 0x48F2001F, 87.5395, 165.6947, 1.416874, -0.9999689, 0, 0, -0.007888386,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F2001F [87.539500 165.694700 1.416874] -0.999969 0.000000 0.000000 -0.007888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F201C, 28635, 0x48F20027, 106.4542, 160.346, -0.1, -0.9786123, 0, 0, -0.2057133,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F20027 [106.454200 160.346000 -0.100000] -0.978612 0.000000 0.000000 -0.205713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F201D, 28641, 0x48F20015, 54.64348, 104.3716, 4, -0.1330828, 0, 0, -0.9911049,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F20015 [54.643480 104.371600 4.000000] -0.133083 0.000000 0.000000 -0.991105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F201E, 29303, 0x48F20015, 65.60007, 108.3885, 4.005, 0.005019481, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F20015 [65.600070 108.388500 4.005000] 0.005019 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F201F, 28652, 0x48F20025, 101.5443, 98.35917, -0.0932101, 0.6267259, 0, 0, -0.7792398,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F20025 [101.544300 98.359170 -0.093210] 0.626726 0.000000 0.000000 -0.779240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2020, 28644, 0x48F20037, 156.1528, 164.8867, -0.9054097, 0.6376816, 0, 0, -0.7703,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F20037 [156.152800 164.886700 -0.905410] 0.637682 0.000000 0.000000 -0.770300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2021, 24316, 0x48F2001C, 78.41293, 90.24696, 2.933678, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x48F2001C [78.412930 90.246960 2.933678] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2022, 28637, 0x48F2002C, 128.2766, 93.20564, -0.9, -0.336436, 0, 0, -0.9417064,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F2002C [128.276600 93.205640 -0.900000] -0.336436 0.000000 0.000000 -0.941706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2023, 28641, 0x48F20035, 147.4767, 114.5311, -0.9, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F20035 [147.476700 114.531100 -0.900000] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2024, 27426, 0x48F20039, 170.9449, 23.85102, -0.8945, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x48F20039 [170.944900 23.851020 -0.894500] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2025, 28652, 0x48F20020, 93.89884, 175.2859, 0.006789923, -0.9999689, 0, 0, -0.007888386,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F20020 [93.898840 175.285900 0.006790] -0.999969 0.000000 0.000000 -0.007888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2026, 23480, 0x48F20040, 173.5418, 168.3492, -0.8954499, 0.6376816, 0, 0, -0.7703,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F20040 [173.541800 168.349200 -0.895450] 0.637682 0.000000 0.000000 -0.770300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2027, 23479, 0x48F2002E, 135.5091, 124.1579, -0.89285, -0.9786123, 0, 0, -0.2057133,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F2002E [135.509100 124.157900 -0.892850] -0.978612 0.000000 0.000000 -0.205713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2028, 29302, 0x48F20035, 164.8078, 107.303, -0.895, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F20035 [164.807800 107.303000 -0.895000] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2029, 28055, 0x48F20035, 149.6873, 98.25953, -0.8935001, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F20035 [149.687300 98.259530 -0.893500] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F202A, 28644, 0x48F2002D, 126.1832, 102.444, -0.9054097, 0.6267259, 0, 0, -0.7792398,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F2002D [126.183200 102.444000 -0.905410] 0.626726 0.000000 0.000000 -0.779240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F202B, 28247, 0x48F2003F, 168.258, 153.8096, -0.8890001, 0.6376816, 0, 0, -0.7703,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x48F2003F [168.258000 153.809600 -0.889000] 0.637682 0.000000 0.000000 -0.770300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F202C, 28644, 0x48F2002E, 143.1642, 120.7206, -0.9054097, -0.9786123, 0, 0, -0.2057133,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F2002E [143.164200 120.720600 -0.905410] -0.978612 0.000000 0.000000 -0.205713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F202D, 29301, 0x48F20038, 165.769, 183.63, -0.895, 0.9849296, 0, 0, -0.1729557,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F20038 [165.769000 183.630000 -0.895000] 0.984930 0.000000 0.000000 -0.172956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F202E, 28644, 0x48F20028, 104.9248, 178.2118, -0.1054097, -0.9999689, 0, 0, -0.007888386,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F20028 [104.924800 178.211800 -0.105410] -0.999969 0.000000 0.000000 -0.007888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F202F, 28655, 0x48F20004, 6.578332, 76.59297, 20.36221, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F20004 [6.578332 76.592970 20.362210] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2030, 28656, 0x48F20013, 62.67832, 52.44572, 4.00679, -0.7550224, 0, 0, -0.655699,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F20013 [62.678320 52.445720 4.006790] -0.755022 0.000000 0.000000 -0.655699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2031, 28656, 0x48F20014, 50.32249, 92.33006, 4.00679, 0.005019481, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F20014 [50.322490 92.330060 4.006790] 0.005019 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2032, 24316, 0x48F2000C, 47.84321, 93.28089, 8.161447, -0.1330828, 0, 0, -0.9911049,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x48F2000C [47.843210 93.280890 8.161447] -0.133083 0.000000 0.000000 -0.991105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2033, 25879, 0x48F20007, 15.84415, 146.5133, 16.11464, 0.6730611, 0, 0, -0.7395868,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x48F20007 [15.844150 146.513300 16.114640] 0.673061 0.000000 0.000000 -0.739587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2034, 28050, 0x48F20025, 117.896, 111.8734, -0.438, -0.336436, 0, 0, -0.9417064,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x48F20025 [117.896000 111.873400 -0.438000] -0.336436 0.000000 0.000000 -0.941706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2035, 29303, 0x48F2002C, 129.3414, 83.32072, -0.895, 0.6267259, 0, 0, -0.7792398,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F2002C [129.341400 83.320720 -0.895000] 0.626726 0.000000 0.000000 -0.779240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2036, 28652, 0x48F20026, 99.83792, 122.5469, 0.9835222, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F20026 [99.837920 122.546900 0.983522] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2037, 28638, 0x48F20026, 107.3587, 125.8463, 0.9835222, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F20026 [107.358700 125.846300 0.983522] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2038, 28654, 0x48F20026, 105.4462, 123.1725, 0.9835222, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F20026 [105.446200 123.172500 0.983522] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2039, 29302, 0x48F20026, 101.0697, 121.1824, -0.09500003, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F20026 [101.069700 121.182400 -0.095000] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F203A, 29301, 0x48F20034, 151.9494, 94.6951, -0.895, 0.9309435, 0, 0, -0.3651631,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F20034 [151.949400 94.695100 -0.895000] 0.930944 0.000000 0.000000 -0.365163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F203B, 29344, 0x48F2002E, 121.679, 134.1078, -0.8933999, -0.9786123, 0, 0, -0.2057133,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F2002E [121.679000 134.107800 -0.893400] -0.978612 0.000000 0.000000 -0.205713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F203C, 28652, 0x48F20031, 156.9535, 12.11984, -0.8932101, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F20031 [156.953500 12.119840 -0.893210] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F203D, 28644, 0x48F2003D, 189.0273, 113.7139, -0.9054097, -0.9999403, 0, 0, -0.01092189,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F2003D [189.027300 113.713900 -0.905410] -0.999940 0.000000 0.000000 -0.010922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F203E, 28639, 0x48F20037, 151.9347, 161.0916, -0.9, 0.6376816, 0, 0, -0.7703,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F20037 [151.934700 161.091600 -0.900000] 0.637682 0.000000 0.000000 -0.770300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F203F, 29341, 0x48F20020, 82.58257, 180.397, 0.176667, -0.9999689, 0, 0, -0.007888386,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F20020 [82.582570 180.397000 0.176667] -0.999969 0.000000 0.000000 -0.007888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2040, 29301, 0x48F20001, 20.06277, 13.42994, 28.52635, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F20001 [20.062770 13.429940 28.526350] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2041, 28635, 0x48F20004, 21.99817, 86.8357, 17.56995, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F20004 [21.998170 86.835700 17.569950] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2042, 28652, 0x48F20004, 21.72872, 77.17765, 16.81681, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F20004 [21.728720 77.177650 16.816810] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2043, 28637, 0x48F20004, 17.1159, 77.80065, 17.72103, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F20004 [17.115900 77.800650 17.721030] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2044, 28654, 0x48F20004, 9.189559, 86.80077, 19.7094, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F20004 [9.189559 86.800770 19.709400] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2045, 28639, 0x48F20004, 14.91679, 91.59849, 19.14708, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F20004 [14.916790 91.598490 19.147080] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2046, 28638, 0x48F20004, 4.245121, 85.41405, 20.93872, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F20004 [4.245121 85.414050 20.938720] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2047, 28654, 0x48F20003, 20.45495, 70.40172, 17.29262, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F20003 [20.454950 70.401720 17.292620] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2048, 28637, 0x48F20005, 17.1122, 101.5705, 19.14797, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F20005 [17.112200 101.570500 19.147970] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2049, 29302, 0x48F20005, 10.13391, 96.23869, 20.31601, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F20005 [10.133910 96.238690 20.316010] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F204A, 27426, 0x48F2000B, 31.38099, 59.13404, 13.22917, -0.7550224, 0, 0, -0.655699,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x48F2000B [31.380990 59.134040 13.229170] -0.755022 0.000000 0.000000 -0.655699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F204B, 28638, 0x48F20004, 23.40047, 74.54683, 16.31216, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F20004 [23.400470 74.546830 16.312160] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F204C, 29301, 0x48F2000C, 46.76007, 82.37595, 4.624962, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F2000C [46.760070 82.375950 4.624962] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F204D, 28654, 0x48F2000C, 43.779, 85.28452, 6.117288, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F2000C [43.779000 85.284520 6.117288] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F204E, 29303, 0x48F20001, 12.84314, 3.066504, 40.45386, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F20001 [12.843140 3.066504 40.453860] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F204F, 29301, 0x48F20013, 51.62266, 54.41644, 4.005, -0.7550224, 0, 0, -0.655699,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F20013 [51.622660 54.416440 4.005000] -0.755022 0.000000 0.000000 -0.655699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2050, 29303, 0x48F20039, 168.8416, 9.961289, -0.895, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F20039 [168.841600 9.961289 -0.895000] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2051, 29301, 0x48F20006, 1.169404, 128.2551, 21.12217, 0.6730611, 0, 0, -0.7395868,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F20006 [1.169404 128.255100 21.122170] 0.673061 0.000000 0.000000 -0.739587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2052, 28635, 0x48F20004, 20.05553, 95.06077, 18.57914, -0.8557184, 0, 0, -0.5174417,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F20004 [20.055530 95.060770 18.579140] -0.855718 0.000000 0.000000 -0.517442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2053, 23480, 0x48F20005, 21.73179, 107.5064, 18.38259, -0.1330828, 0, 0, -0.9911049,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F20005 [21.731790 107.506400 18.382590] -0.133083 0.000000 0.000000 -0.991105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2054, 23479, 0x48F20005, 6.304737, 98.9774, 20.95636, -0.2686366, 0, 0, -0.9632416,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F20005 [6.304737 98.977400 20.956360] -0.268637 0.000000 0.000000 -0.963242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2055,  7114, 0x48F20025, 111.0761, 97.62254, -0.4687499, 0.1430259, 0, 0, -0.989719,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x48F20025 [111.076100 97.622540 -0.468750] 0.143026 0.000000 0.000000 -0.989719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2056, 28655, 0x48F2001C, 93.416, 94.74496, 0.4374571, 0.005019481, 0, 0, -0.9999874,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F2001C [93.416000 94.744960 0.437457] 0.005019 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2057, 29302, 0x48F2002C, 123.5044, 87.94503, -0.8949999, 0.6267259, 0, 0, -0.7792398,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F2002C [123.504400 87.945030 -0.895000] 0.626726 0.000000 0.000000 -0.779240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2058, 28644, 0x48F2001A, 76.62983, 47.85732, 3.232457, -0.7550224, 0, 0, -0.655699,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F2001A [76.629830 47.857320 3.232457] -0.755022 0.000000 0.000000 -0.655699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F2059, 28638, 0x48F20032, 164.1451, 27.41652, -0.9, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F20032 [164.145100 27.416520 -0.900000] -0.844376 0.000000 0.000000 -0.535750 */
