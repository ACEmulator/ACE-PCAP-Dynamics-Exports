DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2001,  1154, 0x40F2000A, 35.91823, 41.32838, 18.87158, -0.7694377, 0, 0, -0.6387218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F2000A [35.918230 41.328380 18.871580] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F2001, 0x740F2002, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x740F2001, 0x740F2003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F2001, 0x740F2004, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F2001, 0x740F2005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F2001, 0x740F2006, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F2001, 0x740F2007, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F2001, 0x740F2008, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F2001, 0x740F2009, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F2001, 0x740F200A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x740F2001, 0x740F200B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F2001, 0x740F200C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F2001, 0x740F200D, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x740F2001, 0x740F200E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F2001, 0x740F200F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x740F2001, 0x740F2010, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x740F2001, 0x740F2011, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F2001, 0x740F2012, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F2001, 0x740F2013, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x740F2001, 0x740F2014, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x740F2001, 0x740F2015, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740F2001, 0x740F2016, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F2001, 0x740F2017, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F2001, 0x740F2018, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x740F2001, 0x740F2019, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F2001, 0x740F201A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F2001, 0x740F201B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740F2001, 0x740F201C, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F2001, 0x740F201D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740F2001, 0x740F201E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F2001, 0x740F201F, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F2001, 0x740F2020, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F2001, 0x740F2021, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F2001, 0x740F2022, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x740F2001, 0x740F2023, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F2001, 0x740F2024, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x740F2001, 0x740F2025, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x740F2001, 0x740F2026, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x740F2001, 0x740F2027, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F2001, 0x740F2028, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F2001, 0x740F2029, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x740F2001, 0x740F202A, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x740F2001, 0x740F202B, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F2001, 0x740F202C, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x740F2001, 0x740F202D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F2001, 0x740F202E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740F2001, 0x740F202F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F2001, 0x740F2030, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F2001, 0x740F2031, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F2001, 0x740F2032, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F2001, 0x740F2033, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F2001, 0x740F2034, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F2001, 0x740F2035, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F2001, 0x740F2036, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x740F2001, 0x740F2037, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F2001, 0x740F2038, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x740F2001, 0x740F2039, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2002, 28638, 0x40F2000A, 35.91823, 41.32838, 18.87158, -0.7694377, 0, 0, -0.6387218,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40F2000A [35.918230 41.328380 18.871580] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2003, 29342, 0x40F20019, 79.5089, 20.19488, 14.32369, -0.9817439, 0, 0, -0.1902077,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F20019 [79.508900 20.194880 14.323690] -0.981744 0.000000 0.000000 -0.190208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2004, 29342, 0x40F2001A, 86.1211, 24.59516, 14.0066, -0.9817439, 0, 0, -0.1902077,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F2001A [86.121100 24.595160 14.006600] -0.981744 0.000000 0.000000 -0.190208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2005, 29343, 0x40F2001A, 90.66812, 31.81284, 14.0066, -0.9817439, 0, 0, -0.1902077,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F2001A [90.668120 31.812840 14.006600] -0.981744 0.000000 0.000000 -0.190208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2006, 28639, 0x40F2001B, 80.67198, 50.01465, 14, 0.4647648, 0, 0, -0.8854342,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F2001B [80.671980 50.014650 14.000000] 0.464765 0.000000 0.000000 -0.885434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2007, 29344, 0x40F2001D, 91.50904, 101.517, 14.0066, 0.6475732, 0, 0, -0.7620032,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F2001D [91.509040 101.517000 14.006600] 0.647573 0.000000 0.000000 -0.762003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2008, 28639, 0x40F20022, 112.1051, 28.86004, 14, -0.7213881, 0, 0, -0.692531,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F20022 [112.105100 28.860040 14.000000] -0.721388 0.000000 0.000000 -0.692531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2009, 29344, 0x40F20022, 118.7268, 32.29906, 14.0066, 0.6342899, 0, 0, -0.7730953,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F20022 [118.726800 32.299060 14.006600] 0.634290 0.000000 0.000000 -0.773095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F200A,  7114, 0x40F2002C, 135.3383, 80.40689, 13.98125, -0.8520545, 0, 0, -0.523453,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x40F2002C [135.338300 80.406890 13.981250] -0.852055 0.000000 0.000000 -0.523453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F200B, 29343, 0x40F20030, 133.8837, 182.093, 1.657762, -0.4243337, 0, 0, -0.9055059,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F20030 [133.883700 182.093000 1.657762] -0.424334 0.000000 0.000000 -0.905506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F200C, 29341, 0x40F20030, 139.563, 187.7456, 0.7156692, -0.4243337, 0, 0, -0.9055059,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F20030 [139.563000 187.745600 0.715669] -0.424334 0.000000 0.000000 -0.905506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F200D, 23091, 0x40F20038, 160.605, 176.1863, 2.641119, 0.9540409, 0, 0, -0.2996762,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x40F20038 [160.605000 176.186300 2.641119] 0.954041 0.000000 0.000000 -0.299676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F200E, 29343, 0x40F20038, 144.6562, 187.5781, 0.7435802, -0.4243337, 0, 0, -0.9055059,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F20038 [144.656200 187.578100 0.743580] -0.424334 0.000000 0.000000 -0.905506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F200F, 24276, 0x40F20009, 26.69924, 14.53913, 23.4993, -0.7694377, 0, 0, -0.6387218,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x40F20009 [26.699240 14.539130 23.499300] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2010, 24274, 0x40F20021, 99.93264, 9.527488, 15.21319, -0.9817439, 0, 0, -0.1902077,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x40F20021 [99.932640 9.527488 15.213190] -0.981744 0.000000 0.000000 -0.190208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2011, 28639, 0x40F20029, 132.9562, 15.65898, 14, 0.6342899, 0, 0, -0.7730953,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F20029 [132.956200 15.658980 14.000000] 0.634290 0.000000 0.000000 -0.773095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2012, 28639, 0x40F2002A, 126.2426, 37.77125, 14, -0.7213881, 0, 0, -0.692531,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F2002A [126.242600 37.771250 14.000000] -0.721388 0.000000 0.000000 -0.692531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2013, 27711, 0x40F2001B, 72.00611, 49.51262, 14.003, 0.4647648, 0, 0, -0.8854342,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x40F2001B [72.006110 49.512620 14.003000] 0.464765 0.000000 0.000000 -0.885434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2014, 28654, 0x40F2002C, 125.563, 84.26858, 14.00679, -0.8520545, 0, 0, -0.523453,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x40F2002C [125.563000 84.268580 14.006790] -0.852055 0.000000 0.000000 -0.523453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2015, 29345, 0x40F20011, 61.57494, 23.24631, 15.98923, -0.7694377, 0, 0, -0.6387218,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40F20011 [61.574940 23.246310 15.989230] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2016, 28644, 0x40F20019, 87.51847, 15.27933, 19.85453, -0.8556633, 0, 0, -0.5175329,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F20019 [87.518470 15.279330 19.854530] -0.855663 0.000000 0.000000 -0.517533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2017, 29344, 0x40F20021, 107.7529, 15.52507, 14.71284, 0.6342899, 0, 0, -0.7730953,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F20021 [107.752900 15.525070 14.712840] 0.634290 0.000000 0.000000 -0.773095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2018, 23089, 0x40F20021, 100.1971, 23.83111, 14.01907, -0.9817439, 0, 0, -0.1902077,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x40F20021 [100.197100 23.831110 14.019070] -0.981744 0.000000 0.000000 -0.190208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2019, 29341, 0x40F20029, 143.6115, 3.914581, 14.0066, 0.3891608, 0, 0, -0.9211698,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F20029 [143.611500 3.914581 14.006600] 0.389161 0.000000 0.000000 -0.921170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F201A, 29343, 0x40F20029, 136.6643, 8.511209, 14.0066, -0.6747177, 0, 0, -0.7380759,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F20029 [136.664300 8.511209 14.006600] -0.674718 0.000000 0.000000 -0.738076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F201B, 28637, 0x40F20013, 69.25957, 53.56356, 14, 0.4647648, 0, 0, -0.8854342,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40F20013 [69.259570 53.563560 14.000000] 0.464765 0.000000 0.000000 -0.885434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F201C, 28644, 0x40F20013, 68.60675, 55.31929, 13.99459, 0.4647648, 0, 0, -0.8854342,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F20013 [68.606750 55.319290 13.994590] 0.464765 0.000000 0.000000 -0.885434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F201D, 28637, 0x40F2001B, 76.62305, 54.29251, 14, 0.4647648, 0, 0, -0.8854342,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40F2001B [76.623050 54.292510 14.000000] 0.464765 0.000000 0.000000 -0.885434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F201E, 29342, 0x40F2002A, 140.6149, 46.69529, 14.0066, -0.7213881, 0, 0, -0.692531,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F2002A [140.614900 46.695290 14.006600] -0.721388 0.000000 0.000000 -0.692531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F201F, 28639, 0x40F20031, 161.9465, 11.57004, 14, 0.8267683, 0, 0, -0.5625426,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F20031 [161.946500 11.570040 14.000000] 0.826768 0.000000 0.000000 -0.562543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2020, 29342, 0x40F20032, 151.3811, 45.83179, 14.0066, -0.7213881, 0, 0, -0.692531,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F20032 [151.381100 45.831790 14.006600] -0.721388 0.000000 0.000000 -0.692531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2021, 29343, 0x40F20032, 144.5138, 38.15848, 14.0066, -0.7213881, 0, 0, -0.692531,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F20032 [144.513800 38.158480 14.006600] -0.721388 0.000000 0.000000 -0.692531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2022,  7125, 0x40F2002C, 137.0909, 75.77377, 14, -0.8520545, 0, 0, -0.523453,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x40F2002C [137.090900 75.773770 14.000000] -0.852055 0.000000 0.000000 -0.523453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2023, 28639, 0x40F20038, 152.1831, 181.9096, 1.681728, -0.4243337, 0, 0, -0.9055059,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F20038 [152.183100 181.909600 1.681728] -0.424334 0.000000 0.000000 -0.905506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2024, 24316, 0x40F2003F, 177.9175, 159.2237, 4.0025, 0.9540409, 0, 0, -0.2996762,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x40F2003F [177.917500 159.223700 4.002500] 0.954041 0.000000 0.000000 -0.299676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2025, 28055, 0x40F2001D, 94.09028, 114.4438, 14.0065, 0.6475732, 0, 0, -0.7620032,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x40F2001D [94.090280 114.443800 14.006500] 0.647573 0.000000 0.000000 -0.762003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2026,  7127, 0x40F2002B, 141.9041, 62.72982, 14, -0.8520545, 0, 0, -0.523453,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x40F2002B [141.904100 62.729820 14.000000] -0.852055 0.000000 0.000000 -0.523453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2027, 29342, 0x40F20029, 125.9081, 3.4272, 14.0066, 0.6342899, 0, 0, -0.7730953,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F20029 [125.908100 3.427200 14.006600] 0.634290 0.000000 0.000000 -0.773095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2028, 29344, 0x40F20037, 160.3179, 165.0788, 4.0066, 0.9540409, 0, 0, -0.2996762,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F20037 [160.317900 165.078800 4.006600] 0.954041 0.000000 0.000000 -0.299676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2029, 29355, 0x40F20030, 134.9802, 182.5534, 1.576928, -0.4243337, 0, 0, -0.9055059,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x40F20030 [134.980200 182.553400 1.576928] -0.424334 0.000000 0.000000 -0.905506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F202A, 28247, 0x40F20040, 175.9248, 191.9706, 0.01589394, 0.9540409, 0, 0, -0.2996762,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x40F20040 [175.924800 191.970600 0.015894] 0.954041 0.000000 0.000000 -0.299676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F202B, 29344, 0x40F20028, 111.9893, 186.2083, 0.9718872, 0.8407668, 0, 0, -0.5413975,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F20028 [111.989300 186.208300 0.971887] 0.840767 0.000000 0.000000 -0.541398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F202C, 27711, 0x40F2000A, 32.45303, 27.63404, 18.39007, -0.7694377, 0, 0, -0.6387218,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x40F2000A [32.453030 27.634040 18.390070] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F202D, 29341, 0x40F2002A, 143.7996, 27.01408, 14.0066, -0.7213881, 0, 0, -0.692531,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F2002A [143.799600 27.014080 14.006600] -0.721388 0.000000 0.000000 -0.692531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F202E, 28635, 0x40F20039, 186.3867, 1.436478, 6.338851, -0.5924495, 0, 0, -0.8056076,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F20039 [186.386700 1.436478 6.338851] -0.592450 0.000000 0.000000 -0.805608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F202F, 28644, 0x40F20019, 78.25208, 5.867682, 18.47951, -0.8556633, 0, 0, -0.5175329,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F20019 [78.252080 5.867682 18.479510] -0.855663 0.000000 0.000000 -0.517533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2030, 28639, 0x40F2001B, 93.08173, 55.17978, 14, 0.4647648, 0, 0, -0.8854342,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F2001B [93.081730 55.179780 14.000000] 0.464765 0.000000 0.000000 -0.885434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2031, 28644, 0x40F20015, 71.82727, 103.4283, 13.99459, 0.6475732, 0, 0, -0.7620032,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F20015 [71.827270 103.428300 13.994590] 0.647573 0.000000 0.000000 -0.762003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2032, 28644, 0x40F20021, 101.497, 8.166217, 15.30962, -0.9817439, 0, 0, -0.1902077,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F20021 [101.497000 8.166217 15.309620] -0.981744 0.000000 0.000000 -0.190208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2033, 29343, 0x40F20011, 60.81294, 16.43563, 18.39257, -0.7694377, 0, 0, -0.6387218,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F20011 [60.812940 16.435630 18.392570] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2034, 29341, 0x40F20011, 60.68703, 11.25275, 20.14118, -0.7694377, 0, 0, -0.6387218,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F20011 [60.687030 11.252750 20.141180] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2035, 29343, 0x40F20011, 64.82836, 23.59246, 18.87158, -0.7694377, 0, 0, -0.6387218,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F20011 [64.828360 23.592460 18.871580] -0.769438 0.000000 0.000000 -0.638722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2036, 28656, 0x40F20019, 91.21292, 21.99149, 14.17416, -0.9817439, 0, 0, -0.1902077,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x40F20019 [91.212920 21.991490 14.174160] -0.981744 0.000000 0.000000 -0.190208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2037, 29344, 0x40F2001D, 95.97613, 116.0116, 14.0066, 0.6475732, 0, 0, -0.7620032,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F2001D [95.976130 116.011600 14.006600] 0.647573 0.000000 0.000000 -0.762003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2038, 29355, 0x40F20023, 96.13873, 63.56979, 14.0025, 0.4647648, 0, 0, -0.8854342,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x40F20023 [96.138730 63.569790 14.002500] 0.464765 0.000000 0.000000 -0.885434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F2039, 29344, 0x40F20037, 155.1386, 164.7435, 4.0066, -0.4243337, 0, 0, -0.9055059,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F20037 [155.138600 164.743500 4.006600] -0.424334 0.000000 0.000000 -0.905506 */
