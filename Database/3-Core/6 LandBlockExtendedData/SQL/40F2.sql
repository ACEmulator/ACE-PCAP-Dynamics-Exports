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
     , (0x740F2001, 0x740F2022, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

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
