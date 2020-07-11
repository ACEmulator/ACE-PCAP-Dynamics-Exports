DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2000, 31302, 0x4AF2002D, 133.934, 110.754, 44.83883, 0.370844, 0, 0, 0.928695, False, '2019-02-10 00:00:00'); /* Great Frost Tree */
/* @teleloc 0x4AF2002D [133.934000 110.754000 44.838830] 0.370844 0.000000 0.000000 0.928695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2001,  1154, 0x4AF20001, 2.398453, 16.78389, 25.79429, -0.262268, 0, 0, -0.9649951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AF20001 [2.398453 16.783890 25.794290] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF2001, 0x74AF2002, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x74AF2001, 0x74AF2003, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x74AF2001, 0x74AF2004, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF2001, 0x74AF2005, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF2001, 0x74AF2006, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF2001, 0x74AF2007, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF2001, 0x74AF2008, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x74AF2001, 0x74AF2009, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x74AF2001, 0x74AF200A, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x74AF2001, 0x74AF200B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x74AF2001, 0x74AF200C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x74AF2001, 0x74AF200D, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x74AF2001, 0x74AF200E, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x74AF2001, 0x74AF200F, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x74AF2001, 0x74AF2010, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF2001, 0x74AF2011, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74AF2001, 0x74AF2012, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF2001, 0x74AF2013, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x74AF2001, 0x74AF2014, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74AF2001, 0x74AF2015, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74AF2001, 0x74AF2016, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF2001, 0x74AF2017, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF2001, 0x74AF2018, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF2001, 0x74AF2019, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x74AF2001, 0x74AF201A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x74AF2001, 0x74AF201B, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF2001, 0x74AF201C, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x74AF2001, 0x74AF201D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF2001, 0x74AF201E, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF2001, 0x74AF201F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF2001, 0x74AF2020, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF2001, 0x74AF2021, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74AF2001, 0x74AF2022, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74AF2001, 0x74AF2023, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF2001, 0x74AF2024, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x74AF2001, 0x74AF2025, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x74AF2001, 0x74AF2026, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74AF2001, 0x74AF2027, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF2001, 0x74AF2028, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF2001, 0x74AF2029, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x74AF2001, 0x74AF202A, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF2001, 0x74AF202B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF2001, 0x74AF202C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF2001, 0x74AF202D, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF2001, 0x74AF202E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF2001, 0x74AF202F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF2001, 0x74AF2030, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x74AF2001, 0x74AF2031, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF2001, 0x74AF2032, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x74AF2001, 0x74AF2033, '2019-02-10 00:00:00') /* Insolent Penguin (31029) */
     , (0x74AF2001, 0x74AF2034, '2019-02-10 00:00:00') /* Mudwort Thrungus (31030) */
     , (0x74AF2001, 0x74AF2035, '2019-02-10 00:00:00') /* Bloated Eater (31028) */
     , (0x74AF2001, 0x74AF2036, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF2001, 0x74AF2037, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74AF2001, 0x74AF2038, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74AF2001, 0x74AF2039, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x74AF2001, 0x74AF203A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF2001, 0x74AF203B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74AF2001, 0x74AF203C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF2001, 0x74AF203D, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF2001, 0x74AF203E, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74AF2001, 0x74AF203F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF2001, 0x74AF2040, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74AF2001, 0x74AF2041, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74AF2001, 0x74AF2042, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74AF2001, 0x74AF2043, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74AF2001, 0x74AF2044, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF2001, 0x74AF2045, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x74AF2001, 0x74AF2046, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74AF2001, 0x74AF2047, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x74AF2001, 0x74AF2048, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x74AF2001, 0x74AF2049, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74AF2001, 0x74AF204A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74AF2001, 0x74AF204B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74AF2001, 0x74AF204C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF2001, 0x74AF204D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74AF2001, 0x74AF204E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x74AF2001, 0x74AF204F, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2002, 24274, 0x4AF20001, 2.398453, 16.78389, 25.79429, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x4AF20001 [2.398453 16.783890 25.794290] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2003, 28635, 0x4AF20002, 21.67217, 46.95578, 40.20792, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x4AF20002 [21.672170 46.955780 40.207920] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2004, 28656, 0x4AF20003, 23.13265, 57.42864, 40.29167, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF20003 [23.132650 57.428640 40.291670] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2005, 28655, 0x4AF20003, 15.0063, 53.85167, 40.12669, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF20003 [15.006300 53.851670 40.126690] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2006, 29303, 0x4AF2000B, 27.04263, 49.52064, 40.20792, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF2000B [27.042630 49.520640 40.207920] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2007, 28652, 0x4AF2001C, 79.57774, 72.03275, 42.64372, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF2001C [79.577740 72.032750 42.643720] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2008, 27710, 0x4AF2001C, 92.0447, 87.5019, 45.29482, -0.663783, 0, 0, -0.747925,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x4AF2001C [92.044700 87.501900 45.294820] -0.663783 0.000000 0.000000 -0.747925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2009, 27710, 0x4AF2002C, 141.463, 74.1994, 42.3977, -0.07115771, 0, 0, -0.9974651,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x4AF2002C [141.463000 74.199400 42.397700] -0.071158 0.000000 0.000000 -0.997465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF200A, 27710, 0x4AF2001E, 93.4017, 125.497, 41.32839, -0.822893, 0, 0, -0.568196,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x4AF2001E [93.401700 125.497000 41.328390] -0.822893 0.000000 0.000000 -0.568196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF200B, 27426, 0x4AF2002D, 126.661, 113.437, 45.45042, -0.7314182, 0, 0, -0.6819292,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x4AF2002D [126.661000 113.437000 45.450420] -0.731418 0.000000 0.000000 -0.681929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF200C, 27711, 0x4AF2002D, 122.531, 100.657, 45.79208, -0.545949, 0, 0, -0.837818,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x4AF2002D [122.531000 100.657000 45.792080] -0.545949 0.000000 0.000000 -0.837818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF200D, 27711, 0x4AF2002D, 122.09, 119.093, 45.82883, -0.9464648, 0, 0, -0.322807,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x4AF2002D [122.090000 119.093000 45.828830] -0.946465 0.000000 0.000000 -0.322807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF200E, 27711, 0x4AF2002D, 143.081, 102.032, 46.92108, 0.41223, 0, 0, -0.91108,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x4AF2002D [143.081000 102.032000 46.921080] 0.412230 0.000000 0.000000 -0.911080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF200F, 27710, 0x4AF20036, 152.235, 134.924, 40.14317, -0.8798712, 0, 0, 0.4752121,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x4AF20036 [152.235000 134.924000 40.143170] -0.879871 0.000000 0.000000 0.475212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2010, 28652, 0x4AF2003D, 172.3341, 104.5499, 42.21078, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF2003D [172.334100 104.549900 42.210780] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2011, 28637, 0x4AF20001, 18.64911, 21.93348, 32.12222, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4AF20001 [18.649110 21.933480 32.122220] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2012, 28644, 0x4AF20001, 16.41829, 20.6111, 32.12222, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF20001 [16.418290 20.611100 32.122220] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2013, 29345, 0x4AF20001, 13.11701, 22.20843, 32.12222, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x4AF20001 [13.117010 22.208430 32.122220] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2014, 28637, 0x4AF20002, 19.55233, 28.63344, 31.54448, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4AF20002 [19.552330 28.633440 31.544480] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2015, 28637, 0x4AF20012, 65.5441, 35.48274, 35.51397, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4AF20012 [65.544100 35.482740 35.513970] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2016, 29301, 0x4AF20013, 56.47606, 61.94687, 40.32948, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF20013 [56.476060 61.946870 40.329480] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2017, 28652, 0x4AF2003E, 181.2796, 143.1675, 33.93227, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF2003E [181.279600 143.167500 33.932270] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2018, 29303, 0x4AF2000A, 37.3342, 35.99671, 38.23166, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF2000A [37.334200 35.996710 38.231660] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2019, 29345, 0x4AF20007, 11.25895, 166.5214, 11.99144, -0.9842997, 0, 0, -0.1765055,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x4AF20007 [11.258950 166.521400 11.991440] -0.984300 0.000000 0.000000 -0.176506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF201A, 29342, 0x4AF20010, 30.54186, 187.3929, 9.703531, 0.3063034, 0, 0, -0.9519339,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x4AF20010 [30.541860 187.392900 9.703531] 0.306303 0.000000 0.000000 -0.951934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF201B, 28644, 0x4AF20002, 7.60994, 38.29384, 34.74265, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF20002 [7.609940 38.293840 34.742650] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF201C, 29355, 0x4AF20013, 51.92094, 55.00461, 39.16994, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x4AF20013 [51.920940 55.004610 39.169940] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF201D, 28644, 0x4AF2001A, 78.05539, 33.00731, 39.60827, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF2001A [78.055390 33.007310 39.608270] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF201E, 28638, 0x4AF2001A, 76.51021, 32.27382, 39.60827, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF2001A [76.510210 32.273820 39.608270] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF201F, 28639, 0x4AF2001A, 80.26682, 36.88554, 39.60827, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF2001A [80.266820 36.885540 39.608270] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2020, 28644, 0x4AF20008, 21.207, 185.2208, 9.675879, -0.9842997, 0, 0, -0.1765055,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF20008 [21.207000 185.220800 9.675879] -0.984300 0.000000 0.000000 -0.176506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2021, 28637, 0x4AF20010, 26.00392, 189.2859, 12.44661, -0.9842997, 0, 0, -0.1765055,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4AF20010 [26.003920 189.285900 12.446610] -0.984300 0.000000 0.000000 -0.176506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2022, 28637, 0x4AF20010, 34.94505, 185.2845, 12.44661, -0.9842997, 0, 0, -0.1765055,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4AF20010 [34.945050 185.284500 12.446610] -0.984300 0.000000 0.000000 -0.176506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2023, 28654, 0x4AF20018, 48.77494, 184.1099, 11.97933, 0.3063034, 0, 0, -0.9519339,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF20018 [48.774940 184.109900 11.979330] 0.306303 0.000000 0.000000 -0.951934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2024, 23091, 0x4AF2001B, 88.21272, 70.53197, 43.11189, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x4AF2001B [88.212720 70.531970 43.111890] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2025, 23479, 0x4AF20013, 56.89105, 56.88293, 39.48764, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x4AF20013 [56.891050 56.882930 39.487640] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2026, 28639, 0x4AF20040, 186.2943, 175.2224, 17.07552, 0.8977093, 0, 0, -0.4405883,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4AF20040 [186.294300 175.222400 17.075520] 0.897709 0.000000 0.000000 -0.440588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2027, 28656, 0x4AF20012, 71.6243, 28.30943, 35.92218, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF20012 [71.624300 28.309430 35.922180] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2028, 28655, 0x4AF2000B, 25.27479, 58.23425, 41.85186, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF2000B [25.274790 58.234250 41.851860] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2029, 29355, 0x4AF2003E, 170.5314, 130.7473, 38.68282, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x4AF2003E [170.531400 130.747300 38.682820] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF202A, 28638, 0x4AF20001, 21.4509, 7.397966, 25.84949, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF20001 [21.450900 7.397966 25.849490] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF202B, 28656, 0x4AF20001, 17.66152, 19.13518, 28.79058, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF20001 [17.661520 19.135180 28.790580] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF202C, 29303, 0x4AF20013, 53.63543, 50.88856, 38.48643, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF20013 [53.635430 50.888560 38.486430] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF202D, 28638, 0x4AF20012, 54.45146, 33.0002, 33.71243, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF20012 [54.451460 33.000200 33.712430] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF202E, 29303, 0x4AF20018, 48.28946, 189.5867, 10.60833, 0.3063034, 0, 0, -0.9519339,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF20018 [48.289460 189.586700 10.608330] 0.306303 0.000000 0.000000 -0.951934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF202F, 28652, 0x4AF20018, 48.13559, 185.9158, 11.52785, -0.9842997, 0, 0, -0.1765055,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF20018 [48.135590 185.915800 11.527850] -0.984300 0.000000 0.000000 -0.176506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2030, 29355, 0x4AF2003E, 178.3675, 141.9191, 34.6214, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x4AF2003E [178.367500 141.919100 34.621400] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2031, 29301, 0x4AF2001B, 82.68504, 60.26923, 40.94029, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF2001B [82.685040 60.269230 40.940290] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2032, 31028, 0x4AF2003E, 183.6814, 142.0381, 33.71342, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x4AF2003E [183.681400 142.038100 33.713420] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2033, 31029, 0x4AF2003E, 176.8995, 140.3668, 35.12336, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Insolent Penguin */
/* @teleloc 0x4AF2003E [176.899500 140.366800 35.123360] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2034, 31030, 0x4AF2003E, 188.2827, 139.3165, 33.40013, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x4AF2003E [188.282700 139.316500 33.400130] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2035, 31028, 0x4AF2003E, 180.6351, 135.9211, 35.24064, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Bloated Eater */
/* @teleloc 0x4AF2003E [180.635100 135.921100 35.240640] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2036, 28656, 0x4AF2000A, 28.98398, 46.17659, 37.39898, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF2000A [28.983980 46.176590 37.398980] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2037, 29301, 0x4AF20002, 18.60823, 37.5076, 34.50753, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4AF20002 [18.608230 37.507600 34.507530] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2038, 28655, 0x4AF2000F, 41.391, 164.5394, 18.33991, 0.3063034, 0, 0, -0.9519339,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4AF2000F [41.391000 164.539400 18.339910] 0.306303 0.000000 0.000000 -0.951934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2039, 24276, 0x4AF20012, 64.84007, 36.83029, 34.28391, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x4AF20012 [64.840070 36.830290 34.283910] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF203A, 28656, 0x4AF20012, 63.2817, 31.01683, 32.48752, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF20012 [63.281700 31.016830 32.487520] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF203B, 28641, 0x4AF20012, 65.13846, 30.50797, 32.19879, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4AF20012 [65.138460 30.507970 32.198790] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF203C, 29303, 0x4AF20008, 15.40891, 180.3593, 10.91517, -0.9842997, 0, 0, -0.1765055,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF20008 [15.408910 180.359300 10.915170] -0.984300 0.000000 0.000000 -0.176506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF203D, 28652, 0x4AF2001A, 77.28394, 36.83268, 33.84402, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF2001A [77.283940 36.832680 33.844020] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF203E, 28653, 0x4AF20030, 142.6852, 189.1815, 20.35557, 0.9920673, 0, 0, -0.1257074,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4AF20030 [142.685200 189.181500 20.355570] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF203F, 28654, 0x4AF2003F, 182.8931, 152.1183, 27.43583, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF2003F [182.893100 152.118300 27.435830] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2040, 28652, 0x4AF2003F, 182.5429, 146.1824, 31.9462, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4AF2003F [182.542900 146.182400 31.946200] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2041, 28653, 0x4AF2003F, 180.0823, 146.7527, 31.92854, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4AF2003F [180.082300 146.752700 31.928540] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2042, 28653, 0x4AF2003F, 183.3336, 148.5293, 30.05424, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4AF2003F [183.333600 148.529300 30.054240] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2043, 28653, 0x4AF20038, 144.9837, 191.1418, 20.05353, 0.9920673, 0, 0, -0.1257074,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4AF20038 [144.983700 191.141800 20.053530] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2044, 28654, 0x4AF20038, 153.4741, 189.783, 18.09051, 0.9920673, 0, 0, -0.1257074,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF20038 [153.474100 189.783000 18.090510] 0.992067 0.000000 0.000000 -0.125707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2045, 29345, 0x4AF20010, 44.61834, 183.8217, 14.17781, 0.3063034, 0, 0, -0.9519339,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x4AF20010 [44.618340 183.821700 14.177810] 0.306303 0.000000 0.000000 -0.951934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2046, 28654, 0x4AF20001, 23.43311, 10.1404, 26.54189, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4AF20001 [23.433110 10.140400 26.541890] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2047,  7127, 0x4AF20023, 99.0114, 54.65497, 38.21832, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x4AF20023 [99.011400 54.654970 38.218320] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2048, 28656, 0x4AF20036, 164.3565, 134.1687, 38.76825, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x4AF20036 [164.356500 134.168700 38.768250] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2049, 28641, 0x4AF2000A, 44.91933, 40.55966, 35.88319, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4AF2000A [44.919330 40.559660 35.883190] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF204A, 28644, 0x4AF20012, 48.26229, 45.06564, 37.25105, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4AF20012 [48.262290 45.065640 37.251050] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF204B, 28638, 0x4AF20012, 48.86307, 47.50997, 37.83665, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4AF20012 [48.863070 47.509970 37.836650] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF204C, 29303, 0x4AF20003, 19.56621, 63.15485, 41.42423, 0.9849862, 0, 0, -0.1726328,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF20003 [19.566210 63.154850 41.424230] 0.984986 0.000000 0.000000 -0.172633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF204D, 29303, 0x4AF20003, 12.57715, 49.98384, 38.33564, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4AF20003 [12.577150 49.983840 38.335640] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF204E, 24276, 0x4AF2001B, 79.85527, 53.77641, 39.27802, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x4AF2001B [79.855270 53.776410 39.278020] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF204F, 29302, 0x4AF2003E, 187.45, 140.0695, 33.41841, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4AF2003E [187.450000 140.069500 33.418410] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2050,  1542, 0x4AF2000A, 25.96541, 30.40839, 36.3544, -0.262268, 0, 0, -0.9649951, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AF2000A [25.965410 30.408390 36.354400] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AF2050, 0x74AF2051, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x74AF2050, 0x74AF2052, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x74AF2050, 0x74AF2053, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x74AF2050, 0x74AF2054, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2051, 31032, 0x4AF2000A, 25.96541, 30.40839, 36.3544, -0.262268, 0, 0, -0.9649951,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AF2000A [25.965410 30.408390 36.354400] -0.262268 0.000000 0.000000 -0.964995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2052, 31032, 0x4AF20023, 101.3792, 67.46815, 42.48938, -0.7298406, 0, 0, -0.6836174,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AF20023 [101.379200 67.468150 42.489380] -0.729841 0.000000 0.000000 -0.683617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2053, 31032, 0x4AF20018, 68.6152, 178.0307, 13.49232, 0.3063034, 0, 0, -0.9519339,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AF20018 [68.615200 178.030700 13.492320] 0.306303 0.000000 0.000000 -0.951934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AF2054, 31032, 0x4AF2003E, 179.769, 137.2601, 38.40344, 0.778928, 0, 0, -0.6271134,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4AF2003E [179.769000 137.260100 38.403440] 0.778928 0.000000 0.000000 -0.627113 */
