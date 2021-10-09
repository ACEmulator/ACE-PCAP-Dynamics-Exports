DELETE FROM `landblock_instance` WHERE `landblock` = 0x49F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2001,  1154, 0x49F20009, 40.3697, 22.5235, 5.461567, -0.985639, 0, 0, -0.168868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F20009 [40.369700 22.523500 5.461567] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F2001, 0x749F2002, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F2003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x749F2001, 0x749F2004, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x749F2001, 0x749F2005, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F2001, 0x749F2006, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x749F2001, 0x749F2007, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F2001, 0x749F2008, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x749F2001, 0x749F2009, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F200A, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x749F2001, 0x749F200B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F2001, 0x749F200C, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F2001, 0x749F200D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F2001, 0x749F200E, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x749F2001, 0x749F200F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F2001, 0x749F2010, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F2001, 0x749F2011, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x749F2001, 0x749F2012, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x749F2001, 0x749F2013, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F2001, 0x749F2014, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F2001, 0x749F2015, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x749F2001, 0x749F2016, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F2017, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F2001, 0x749F2018, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F2001, 0x749F2019, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F2001, 0x749F201A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F2001, 0x749F201B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x749F2001, 0x749F201C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F2001, 0x749F201D, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x749F2001, 0x749F201E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F201F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F2001, 0x749F2020, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F2001, 0x749F2021, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x749F2001, 0x749F2022, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F2001, 0x749F2023, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F2001, 0x749F2024, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F2001, 0x749F2025, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F2001, 0x749F2026, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x749F2001, 0x749F2027, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F2001, 0x749F2028, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F2001, 0x749F2029, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x749F2001, 0x749F202A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F2001, 0x749F202B, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x749F2001, 0x749F202C, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x749F2001, 0x749F202D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F2001, 0x749F202E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F2001, 0x749F202F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x749F2001, 0x749F2030, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x749F2001, 0x749F2031, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x749F2001, 0x749F2032, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F2033, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F2001, 0x749F2034, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F2001, 0x749F2035, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F2036, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F2001, 0x749F2037, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F2001, 0x749F2038, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F2001, 0x749F2039, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F2001, 0x749F203A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F2001, 0x749F203B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F2001, 0x749F203C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F2001, 0x749F203D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F2001, 0x749F203E, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x749F2001, 0x749F203F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F2001, 0x749F2040, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x749F2001, 0x749F2041, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x749F2001, 0x749F2042, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x749F2001, 0x749F2043, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F2001, 0x749F2044, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F2001, 0x749F2045, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F2046, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F2001, 0x749F2047, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x749F2001, 0x749F2048, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x749F2001, 0x749F2049, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x749F2001, 0x749F204A, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x749F2001, 0x749F204B, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x749F2001, 0x749F204C, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x749F2001, 0x749F204D, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x749F2001, 0x749F204E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F2001, 0x749F204F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2002, 29303, 0x49F20009, 40.3697, 22.5235, 5.461567, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F20009 [40.369700 22.523500 5.461567] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2003, 23479, 0x49F20002, 1.688644, 45.89629, -0.44285, -0.785176, 0, 0, -0.619273,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x49F20002 [1.688644 45.896290 -0.442850] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2004, 25804, 0x49F20013, 68.44367, 52.16172, 12.1039, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x49F20013 [68.443670 52.161720 12.103900] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2005, 28656, 0x49F2003D, 175.1226, 114.6597, 33.12252, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F2003D [175.122600 114.659700 33.122520] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2006, 28055, 0x49F20001, 10.97623, 15.10122, 2.242433, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x49F20001 [10.976230 15.101220 2.242433] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2007, 28639, 0x49F2000A, 46.6545, 26.33167, 7.551501, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F2000A [46.654500 26.331670 7.551501] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2008, 29302, 0x49F20013, 59.00364, 51.6078, 10.44024, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x49F20013 [59.003640 51.607800 10.440240] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2009, 29303, 0x49F2000C, 42.4314, 90.11376, 6.148799, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F2000C [42.431400 90.113760 6.148799] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F200A, 27426, 0x49F2003C, 171.665, 95.69116, 40.31092, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x49F2003C [171.665000 95.691160 40.310920] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F200B, 29345, 0x49F2003C, 174.7765, 91.76295, 40.55838, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F2003C [174.776500 91.762950 40.558380] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F200C, 28639, 0x49F20035, 161.6687, 116.4296, 37.7842, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F20035 [161.668700 116.429600 37.784200] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F200D, 28639, 0x49F20036, 161.4546, 123.2534, 37.7842, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F20036 [161.454600 123.253400 37.784200] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F200E, 28638, 0x49F20036, 163.197, 126.5367, 37.7842, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x49F20036 [163.197000 126.536700 37.784200] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F200F, 28637, 0x49F20038, 151.9364, 178.523, 4.492322, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F20038 [151.936400 178.523000 4.492322] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2010, 29345, 0x49F20009, 42.83046, 18.12801, 6.265019, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F20009 [42.830460 18.128010 6.265019] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2011, 28653, 0x49F20019, 73.58984, 10.05897, 8.139276, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x49F20019 [73.589840 10.058970 8.139276] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2012, 28654, 0x49F20019, 83.85835, 2.04433, 8.994985, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x49F20019 [83.858350 2.044330 8.994985] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2013, 28641, 0x49F20019, 82.37198, 0.268559, 8.864332, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F20019 [82.371980 0.268559 8.864332] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2014, 28652, 0x49F20019, 79.36671, 3.862242, 8.620682, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F20019 [79.366710 3.862242 8.620682] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2015, 28653, 0x49F20012, 52.42411, 47.80421, 8.744142, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x49F20012 [52.424110 47.804210 8.744142] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2016, 29303, 0x49F20013, 58.25344, 54.34657, 10.77167, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F20013 [58.253440 54.346570 10.771670] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2017, 28652, 0x49F20013, 50.23408, 57.03706, 9.838889, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F20013 [50.234080 57.037060 9.838889] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2018, 28652, 0x49F20013, 53.29171, 49.51168, 9.869039, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F20013 [53.291710 49.511680 9.869039] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2019, 28641, 0x49F20004, 18.671, 78.98131, -0.1, -0.785176, 0, 0, -0.619273,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F20004 [18.671000 78.981310 -0.100000] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F201A, 28639, 0x49F20014, 49.69248, 72.01569, 8.564159, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F20014 [49.692480 72.015690 8.564159] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F201B, 29301, 0x49F20006, 22.16943, 125.3589, -0.095, -0.99994, 0, 0, -0.010922,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x49F20006 [22.169430 125.358900 -0.095000] -0.999940 0.000000 0.000000 -0.010922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F201C, 29345, 0x49F20008, 14.57748, 178.2262, -0.10541, -0.068404, 0, 0, -0.997658,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F20008 [14.577480 178.226200 -0.105410] -0.068404 0.000000 0.000000 -0.997658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F201D, 24316, 0x49F20003, 1.375027, 48.13634, -0.4475, -0.785176, 0, 0, -0.619273,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x49F20003 [1.375027 48.136340 -0.447500] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F201E, 29303, 0x49F2000B, 33.67339, 69.80136, 3.229463, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F2000B [33.673390 69.801360 3.229463] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F201F, 28637, 0x49F2000A, 43.97551, 26.99066, 6.658504, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F2000A [43.975510 26.990660 6.658504] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2020, 28656, 0x49F2001F, 85.24174, 145.963, 8.006789, 0.370724, 0, 0, -0.928743,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F2001F [85.241740 145.963000 8.006789] 0.370724 0.000000 0.000000 -0.928743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2021, 23089, 0x49F20011, 49.80738, 17.93863, 8.004999, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x49F20011 [49.807380 17.938630 8.004999] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2022, 28637, 0x49F20019, 89.16391, 13.78397, 9.430326, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F20019 [89.163910 13.783970 9.430326] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2023, 28635, 0x49F20019, 87.42699, 4.580906, 9.285583, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F20019 [87.426990 4.580906 9.285583] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2024, 28635, 0x49F20019, 91.49224, 21.61646, 9.624353, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F20019 [91.492240 21.616460 9.624353] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2025, 29345, 0x49F20019, 95.79498, 9.104766, 9.980135, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F20019 [95.794980 9.104766 9.980135] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2026, 28654, 0x49F20036, 161.6149, 143.4292, 8.387327, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x49F20036 [161.614900 143.429200 8.387327] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2027, 28656, 0x49F2003C, 186.9981, 90.44084, 41.58996, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F2003C [186.998100 90.440840 41.589960] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2028, 28652, 0x49F2000F, 35.36525, 158.2617, 0.00679, -0.068404, 0, 0, -0.997658,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F2000F [35.365250 158.261700 0.006790] -0.068404 0.000000 0.000000 -0.997658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2029, 29302, 0x49F20006, 22.18512, 133.7681, -0.095, -0.99994, 0, 0, -0.010922,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x49F20006 [22.185120 133.768100 -0.095000] -0.999940 0.000000 0.000000 -0.010922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F202A, 28641, 0x49F20026, 96.80106, 139.0283, 8.333777, 0.370724, 0, 0, -0.928743,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F20026 [96.801060 139.028300 8.333777] 0.370724 0.000000 0.000000 -0.928743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F202B, 29302, 0x49F20036, 157.5828, 127.9732, 20.09195, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x49F20036 [157.582800 127.973200 20.091950] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F202C, 29302, 0x49F20035, 154.7204, 114.1287, 30.59927, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x49F20035 [154.720400 114.128700 30.599270] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F202D, 28655, 0x49F2003C, 176.3082, 90.2221, 40.69914, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F2003C [176.308200 90.222100 40.699140] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F202E, 28637, 0x49F20011, 55.38276, 5.658463, 8, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F20011 [55.382760 5.658463 8.000000] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F202F, 28654, 0x49F2000A, 27.88778, 29.9684, 1.302718, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x49F2000A [27.887780 29.968400 1.302718] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2030, 28049, 0x49F2000A, 45.78867, 27.28018, 7.274891, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x49F2000A [45.788670 27.280180 7.274891] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2031, 23479, 0x49F20003, 6.728454, 67.25717, -0.44285, -0.785176, 0, 0, -0.619273,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x49F20003 [6.728454 67.257170 -0.442850] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2032, 29303, 0x49F20006, 17.89337, 126.2768, -0.095, -0.99994, 0, 0, -0.010922,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F20006 [17.893370 126.276800 -0.095000] -0.999940 0.000000 0.000000 -0.010922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2033, 28644, 0x49F2000F, 35.98516, 163.9358, -0.00541, -0.068404, 0, 0, -0.997658,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F2000F [35.985160 163.935800 -0.005410] -0.068404 0.000000 0.000000 -0.997658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2034, 28655, 0x49F20026, 98.39292, 141.0172, 9.00384, 0.370724, 0, 0, -0.928743,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F20026 [98.392920 141.017200 9.003840] 0.370724 0.000000 0.000000 -0.928743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2035, 29303, 0x49F20019, 75.46094, 4.188065, 8.293411, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F20019 [75.460940 4.188065 8.293411] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2036, 28652, 0x49F20012, 65.09609, 43.43086, 10.85614, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F20012 [65.096090 43.430860 10.856140] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2037, 28652, 0x49F2000B, 34.08492, 66.33846, 3.368429, -0.785176, 0, 0, -0.619273,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F2000B [34.084920 66.338460 3.368429] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2038, 28652, 0x49F20014, 56.22057, 84.50032, 10.74698, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F20014 [56.220570 84.500320 10.746980] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2039, 28655, 0x49F2003D, 171.6188, 100.4831, 38.44041, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F2003D [171.618800 100.483100 38.440410] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F203A, 28637, 0x49F20037, 165.0752, 167.8732, 8, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F20037 [165.075200 167.873200 8.000000] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F203B, 28656, 0x49F2003F, 169.2919, 159.2705, 8.760385, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F2003F [169.291900 159.270500 8.760385] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F203C, 28655, 0x49F2003F, 171.4462, 166.2714, 9.015142, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F2003F [171.446200 166.271400 9.015142] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F203D, 28655, 0x49F20040, 169.4555, 170.9993, 7.007026, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F20040 [169.455500 170.999300 7.007026] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F203E, 24317, 0x49F20038, 160.3567, 183.9052, 2.700769, 0.995925, 0, 0, -0.090187,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x49F20038 [160.356700 183.905200 2.700769] 0.995925 0.000000 0.000000 -0.090187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F203F, 28656, 0x49F20003, 2.137893, 67.43094, -0.44321, -0.785176, 0, 0, -0.619273,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F20003 [2.137893 67.430940 -0.443210] -0.785176 0.000000 0.000000 -0.619273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2040, 28638, 0x49F20005, 4.476772, 118.1374, -0.45, -0.99994, 0, 0, -0.010922,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x49F20005 [4.476772 118.137400 -0.450000] -0.999940 0.000000 0.000000 -0.010922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2041, 28639, 0x49F20005, 7.993542, 114.281, -0.45, -0.99994, 0, 0, -0.010922,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x49F20005 [7.993542 114.281000 -0.450000] -0.999940 0.000000 0.000000 -0.010922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2042, 24276, 0x49F2000C, 28.00614, 87.76918, 1.34253, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x49F2000C [28.006140 87.769180 1.342530] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2043, 28644, 0x49F20013, 48.89907, 50.0837, 8.291181, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F20013 [48.899070 50.083700 8.291181] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2044, 28656, 0x49F2000A, 37.86773, 36.04641, 4.629368, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F2000A [37.867730 36.046410 4.629368] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2045, 29303, 0x49F2001F, 83.11624, 163.1327, 8.004999, 0.370724, 0, 0, -0.928743,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F2001F [83.116240 163.132700 8.004999] 0.370724 0.000000 0.000000 -0.928743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2046, 29345, 0x49F20011, 66.70034, 17.19114, 7.99459, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F20011 [66.700340 17.191140 7.994590] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2047,  7125, 0x49F2003C, 186.2214, 94.07016, 41.51845, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x49F2003C [186.221400 94.070160 41.518450] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2048, 29344, 0x49F2003F, 171.5309, 160.3376, 10.06629, -0.999996, 0, 0, -0.002947,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x49F2003F [171.530900 160.337600 10.066290] -0.999996 0.000000 0.000000 -0.002947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2049, 29301, 0x49F20009, 31.57913, 15.50563, 4.897334, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x49F20009 [31.579130 15.505630 4.897334] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F204A, 28654, 0x49F20009, 29.57048, 22.71538, 4.897334, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x49F20009 [29.570480 22.715380 4.897334] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F204B, 29302, 0x49F20009, 41.35898, 18.51834, 5.791326, -0.985639, 0, 0, -0.168868,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x49F20009 [41.358980 18.518340 5.791326] -0.985639 0.000000 0.000000 -0.168868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F204C, 23089, 0x49F20011, 59.05461, 15.98878, 8.004999, 0.958307, 0, 0, -0.28574,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x49F20011 [59.054610 15.988780 8.004999] 0.958307 0.000000 0.000000 -0.285740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F204D, 24276, 0x49F20003, 21.05713, 54.74987, -0.09285, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x49F20003 [21.057130 54.749870 -0.092850] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F204E, 29303, 0x49F20012, 55.72278, 47.10296, 9.29213, -0.080961, 0, 0, -0.996717,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F20012 [55.722780 47.102960 9.292130] -0.080961 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F204F, 28654, 0x49F2003D, 191.1852, 109.6288, 38.39589, -0.995376, 0, 0, -0.096056,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x49F2003D [191.185200 109.628800 38.395890] -0.995376 0.000000 0.000000 -0.096056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2050,  1542, 0x49F20004, 21.3922, 74.54523, -0.1, 0.090179, 0, 0, -0.995926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49F20004 [21.392200 74.545230 -0.100000] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F2050, 0x749F2051, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x749F2050, 0x749F2052, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x749F2050, 0x749F2053, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2051, 31032, 0x49F20004, 21.3922, 74.54523, -0.1, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x49F20004 [21.392200 74.545230 -0.100000] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2052, 31032, 0x49F2000C, 29.91291, 90.08482, 1.970972, 0.090179, 0, 0, -0.995926,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x49F2000C [29.912910 90.084820 1.970972] 0.090179 0.000000 0.000000 -0.995926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F2053, 31032, 0x49F2000F, 36.33006, 149.6153, 2.238255, -0.068404, 0, 0, -0.997658,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x49F2000F [36.330060 149.615300 2.238255] -0.068404 0.000000 0.000000 -0.997658 */
