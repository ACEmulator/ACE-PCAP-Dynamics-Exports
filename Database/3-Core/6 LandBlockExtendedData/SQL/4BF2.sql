DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2000, 29485, 0x4BF2001C, 85, 85, 7.937, -0.705624, 0, 0, -0.708586, False, '2019-02-10 00:00:00'); /* Viamontian Royal Prison */
/* @teleloc 0x4BF2001C [85.000000 85.000000 7.937000] -0.705624 0.000000 0.000000 -0.708586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2001,  1154, 0x4BF20003, 6.1611, 61.19996, 37.17315, -0.728967, 0, 0, -0.684549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BF20003 [6.161100 61.199960 37.173150] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BF2001, 0x74BF2002, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74BF2001, 0x74BF2003, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x74BF2001, 0x74BF2004, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74BF2001, 0x74BF2005, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x74BF2001, 0x74BF2006, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x74BF2001, 0x74BF2007, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x74BF2001, 0x74BF2008, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74BF2001, 0x74BF2009, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x74BF2001, 0x74BF200A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74BF2001, 0x74BF200B, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74BF2001, 0x74BF200C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x74BF2001, 0x74BF200D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x74BF2001, 0x74BF200E, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x74BF2001, 0x74BF200F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x74BF2001, 0x74BF2010, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x74BF2001, 0x74BF2011, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74BF2001, 0x74BF2012, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74BF2001, 0x74BF2013, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74BF2001, 0x74BF2014, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x74BF2001, 0x74BF2015, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x74BF2001, 0x74BF2016, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74BF2001, 0x74BF2017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x74BF2001, 0x74BF2018, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x74BF2001, 0x74BF2019, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74BF2001, 0x74BF201A, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x74BF2001, 0x74BF201B, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x74BF2001, 0x74BF201C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x74BF2001, 0x74BF201D, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x74BF2001, 0x74BF201E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x74BF2001, 0x74BF201F, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x74BF2001, 0x74BF2020, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2002, 28637, 0x4BF20003, 6.1611, 61.19996, 37.17315, -0.728967, 0, 0, -0.684549,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4BF20003 [6.161100 61.199960 37.173150] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2003, 28637, 0x4BF2001C, 90.48855, 86.18327, 8, 0.32015, 0, 0, -0.947367,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x4BF2001C [90.488550 86.183270 8.000000] 0.320150 0.000000 0.000000 -0.947367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2004, 28652, 0x4BF2001B, 90.78253, 60.70814, 8.006789, 0.94402, 0, 0, -0.329887,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4BF2001B [90.782530 60.708140 8.006789] 0.944020 0.000000 0.000000 -0.329887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2005, 29355, 0x4BF2002C, 128.1692, 89.02442, -0.0975, 0.447874, 0, 0, -0.894097,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x4BF2002C [128.169200 89.024420 -0.097500] 0.447874 0.000000 0.000000 -0.894097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2006, 29357, 0x4BF20035, 153.256, 105.5462, -0.888, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x4BF20035 [153.256000 105.546200 -0.888000] 0.567021 0.000000 0.000000 -0.823703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2007, 29344, 0x4BF20004, 18.52295, 84.69615, 38.99294, -0.728967, 0, 0, -0.684549,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x4BF20004 [18.522950 84.696150 38.992940] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2008, 29301, 0x4BF20024, 102.8798, 90.11536, 5.71174, 0.32015, 0, 0, -0.947367,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4BF20024 [102.879800 90.115360 5.711740] 0.320150 0.000000 0.000000 -0.947367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2009, 28638, 0x4BF20024, 105.5048, 75.11672, 6.618633, 0.94402, 0, 0, -0.329887,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x4BF20024 [105.504800 75.116720 6.618633] 0.944020 0.000000 0.000000 -0.329887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF200A, 28655, 0x4BF2002C, 123.979, 90.12505, -0.09321, 0.447874, 0, 0, -0.894097,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4BF2002C [123.979000 90.125050 -0.093210] 0.447874 0.000000 0.000000 -0.894097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF200B, 29301, 0x4BF20034, 149.5267, 94.43918, -0.895, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4BF20034 [149.526700 94.439180 -0.895000] 0.567021 0.000000 0.000000 -0.823703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF200C, 28652, 0x4BF20004, 9.980011, 95.53613, 39.13646, -0.728967, 0, 0, -0.684549,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4BF20004 [9.980011 95.536130 39.136460] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF200D, 28639, 0x4BF20007, 0.281997, 146.9589, 29.68682, 0.778928, 0, 0, -0.627113,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x4BF20007 [0.281997 146.958900 29.686820] 0.778928 0.000000 0.000000 -0.627113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF200E, 28654, 0x4BF20023, 112.386, 69.92308, 2.544798, 0.32015, 0, 0, -0.947367,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x4BF20023 [112.386000 69.923080 2.544798] 0.320150 0.000000 0.000000 -0.947367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF200F, 29341, 0x4BF20023, 108.5345, 55.71344, 3.828422, 0.94402, 0, 0, -0.329887,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x4BF20023 [108.534500 55.713440 3.828422] 0.944020 0.000000 0.000000 -0.329887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2010, 24317, 0x4BF2002D, 131.1959, 114.5727, -0.0975, 0.447874, 0, 0, -0.894097,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x4BF2002D [131.195900 114.572700 -0.097500] 0.447874 0.000000 0.000000 -0.894097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2011, 28655, 0x4BF2002D, 135.003, 99.38342, -0.44321, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4BF2002D [135.003000 99.383420 -0.443210] 0.567021 0.000000 0.000000 -0.823703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2012, 28655, 0x4BF2002C, 139.6376, 89.04774, -0.44321, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4BF2002C [139.637600 89.047740 -0.443210] 0.567021 0.000000 0.000000 -0.823703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2013, 29303, 0x4BF2002C, 128.1609, 91.12988, -0.095, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4BF2002C [128.160900 91.129880 -0.095000] 0.567021 0.000000 0.000000 -0.823703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2014, 28641, 0x4BF2002C, 143.0945, 94.41619, -0.45, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x4BF2002C [143.094500 94.416190 -0.450000] 0.567021 0.000000 0.000000 -0.823703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2015, 28247, 0x4BF20004, 9.458185, 93.56647, 39.02002, -0.728967, 0, 0, -0.684549,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x4BF20004 [9.458185 93.566470 39.020020] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2016, 29301, 0x4BF20008, 9.436897, 175.7087, 11.64577, 0.897709, 0, 0, -0.440588,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4BF20008 [9.436897 175.708700 11.645770] 0.897709 0.000000 0.000000 -0.440588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2017,  7125, 0x4BF20003, 9.447278, 56.76158, 35.94286, -0.728967, 0, 0, -0.684549,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x4BF20003 [9.447278 56.761580 35.942860] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2018, 29357, 0x4BF20008, 1.512143, 188.7561, 10.42663, 0.897709, 0, 0, -0.440588,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x4BF20008 [1.512143 188.756100 10.426630] 0.897709 0.000000 0.000000 -0.440588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2019, 28644, 0x4BF2001C, 95.89999, 76.56146, 7.99459, 0.32015, 0, 0, -0.947367,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4BF2001C [95.899990 76.561460 7.994590] 0.320150 0.000000 0.000000 -0.947367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF201A, 23479, 0x4BF20023, 114.382, 61.64365, 1.879814, 0.94402, 0, 0, -0.329887,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x4BF20023 [114.382000 61.643650 1.879814] 0.944020 0.000000 0.000000 -0.329887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF201B, 27426, 0x4BF2002C, 134.6632, 90.39355, -0.4445, 0.447874, 0, 0, -0.894097,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x4BF2002C [134.663200 90.393550 -0.444500] 0.447874 0.000000 0.000000 -0.894097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF201C, 29303, 0x4BF20034, 150.1351, 76.62722, -0.895, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4BF20034 [150.135100 76.627220 -0.895000] 0.567021 0.000000 0.000000 -0.823703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF201D, 29301, 0x4BF20008, 19.33087, 173.0161, 11.73053, 0.897709, 0, 0, -0.440588,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4BF20008 [19.330870 173.016100 11.730530] 0.897709 0.000000 0.000000 -0.440588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF201E, 28655, 0x4BF2000B, 28.67313, 55.69756, 35.90475, -0.728967, 0, 0, -0.684549,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4BF2000B [28.673130 55.697560 35.904750] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF201F, 29355, 0x4BF20024, 109.7156, 76.30795, 3.430632, 0.447874, 0, 0, -0.894097,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x4BF20024 [109.715600 76.307950 3.430632] 0.447874 0.000000 0.000000 -0.894097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2020, 29301, 0x4BF20025, 102.7663, 107.8881, 5.749567, 0.32015, 0, 0, -0.947367,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4BF20025 [102.766300 107.888100 5.749567] 0.320150 0.000000 0.000000 -0.947367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2021,  1542, 0x4BF20004, 19.71518, 88.05152, 37.6947, -0.728967, 0, 0, -0.684549, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BF20004 [19.715180 88.051520 37.694700] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BF2021, 0x74BF2022, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x74BF2021, 0x74BF2023, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2022, 31032, 0x4BF20004, 19.71518, 88.05152, 37.6947, -0.728967, 0, 0, -0.684549,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4BF20004 [19.715180 88.051520 37.694700] -0.728967 0.000000 0.000000 -0.684549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF2023, 31032, 0x4BF2002B, 141.7892, 69.71765, -0.45, 0.567021, 0, 0, -0.823703,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x4BF2002B [141.789200 69.717650 -0.450000] 0.567021 0.000000 0.000000 -0.823703 */
