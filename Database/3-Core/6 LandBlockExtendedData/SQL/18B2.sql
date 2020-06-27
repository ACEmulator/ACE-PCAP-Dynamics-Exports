DELETE FROM `landblock_instance` WHERE `landblock` = 0x18B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2000, 11954, 0x18B2001A, 81.775, 31.56, 45.16017, 0.5374467, 0, 0, -0.8432977, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Greenspire */
/* @teleloc 0x18B2001A [81.775000 31.560000 45.160170] 0.537447 0.000000 0.000000 -0.843298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2001,  1154, 0x18B2002A, 126.9383, 29.44477, 43.92978, -0.7212998, 0, 0, -0.692623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18B2002A [126.938300 29.444770 43.929780] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B2001, 0x718B2002, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B2003, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B2004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x718B2001, 0x718B2005, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2006, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2007, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2008, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2009, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B200A, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B200B, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B200C, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B200D, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B200E, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B200F, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B2010, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B2001, 0x718B2011, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B2001, 0x718B2012, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2013, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2014, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2015, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B2016, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x718B2001, 0x718B2017, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B2018, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B2019, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B201A, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B201B, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B201C, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B201D, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B2001, 0x718B201E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B2001, 0x718B201F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B2001, 0x718B2020, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2021, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B2001, 0x718B2022, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B2001, 0x718B2023, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B2001, 0x718B2024, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B2001, 0x718B2025, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B2001, 0x718B2026, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B2001, 0x718B2027, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B2001, 0x718B2028, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2029, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B202A, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B202B, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B202C, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B202D, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B2001, 0x718B202E, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B2001, 0x718B202F, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B2030, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B2031, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B2032, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2033, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2034, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2035, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2036, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B2001, 0x718B2037, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B2001, 0x718B2038, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2039, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B203A, '2019-02-10 00:00:00') /* Carenzi Pouchling (11494) */
     , (0x718B2001, 0x718B203B, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B203C, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B203D, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B203E, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B203F, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B2001, 0x718B2040, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x718B2001, 0x718B2041, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B2001, 0x718B2042, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B2001, 0x718B2043, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2044, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2045, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B2046, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B2047, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B2048, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B2049, '2019-02-10 00:00:00') /* Bandit (11499) */
     , (0x718B2001, 0x718B204A, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B204B, '2019-02-10 00:00:00') /* Tidal Siraluun (11490) */
     , (0x718B2001, 0x718B204C, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B204D, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B204E, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x718B2001, 0x718B204F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B2001, 0x718B2050, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x718B2001, 0x718B2051, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B2052, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B2053, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x718B2001, 0x718B2054, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B2055, '2019-02-10 00:00:00') /* Hea Drumspeaker (11516) */
     , (0x718B2001, 0x718B2056, '2019-02-10 00:00:00') /* Hea Hunter (11518) */
     , (0x718B2001, 0x718B2057, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B2001, 0x718B2058, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B2001, 0x718B2059, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B2001, 0x718B205A, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x718B2001, 0x718B205B, '2019-02-10 00:00:00') /* Brigand (11500) */
     , (0x718B2001, 0x718B205C, '2019-02-10 00:00:00') /* Carenzi Sentry (11496) */
     , (0x718B2001, 0x718B205D, '2019-02-10 00:00:00') /* Bandit (11499) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2002, 11490, 0x18B2002A, 126.9383, 29.44477, 43.92978, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B2002A [126.938300 29.444770 43.929780] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2003, 11490, 0x18B2002A, 129.5606, 38.97422, 41.99363, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B2002A [129.560600 38.974220 41.993630] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2004,   200, 0x18B20029, 129.2735, 10.99485, 43.38166, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x18B20029 [129.273500 10.994850 43.381660] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2005, 11499, 0x18B2003B, 169.4704, 69.63367, 39.95714, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2003B [169.470400 69.633670 39.957140] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2006, 11499, 0x18B2003D, 189.0552, 104.3574, 32.85751, -0.7919021, 0, 0, -0.610648,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2003D [189.055200 104.357400 32.857510] -0.791902 0.000000 0.000000 -0.610648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2007, 11500, 0x18B20021, 106.5411, 7.639294, 44.64161, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B20021 [106.541100 7.639294 44.641610] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2008, 11499, 0x18B20021, 101.6007, 10.88481, 44.91207, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B20021 [101.600700 10.884810 44.912070] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2009, 11494, 0x18B2001E, 91.41767, 126.9441, 36.67785, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B2001E [91.417670 126.944100 36.677850] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B200A, 11494, 0x18B2001E, 86.88892, 128.799, 36.78527, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B2001E [86.888920 128.799000 36.785270] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B200B, 11500, 0x18B2002A, 143.5842, 43.92913, 42.005, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B2002A [143.584200 43.929130 42.005000] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B200C, 11499, 0x18B20032, 146.8362, 39.16121, 42.005, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B20032 [146.836200 39.161210 42.005000] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B200D, 11490, 0x18B2003C, 185.5795, 74.06432, 38.18462, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B2003C [185.579500 74.064320 38.184620] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B200E, 11490, 0x18B2003C, 172.2548, 75.80529, 39.00485, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B2003C [172.254800 75.805290 39.004850] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B200F, 11494, 0x18B20026, 97.22042, 134.3371, 34.80524, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B20026 [97.220420 134.337100 34.805240] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2010, 11518, 0x18B20026, 116.3415, 123.8718, 35.68285, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B20026 [116.341500 123.871800 35.682850] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2011, 11516, 0x18B20026, 111.0903, 126.8536, 35.43437, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B20026 [111.090300 126.853600 35.434370] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2012, 11500, 0x18B20037, 161.4166, 159.6512, 27.94509, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B20037 [161.416600 159.651200 27.945090] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2013, 11499, 0x18B20037, 151.3946, 166.5487, 27.63066, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B20037 [151.394600 166.548700 27.630660] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2014, 11500, 0x18B20026, 114.0452, 139.6079, 34.37101, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B20026 [114.045200 139.607900 34.371010] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2015, 11537, 0x18B20037, 164.5573, 155.4943, 28.40017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B20037 [164.557300 155.494300 28.400170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2016,  8010, 0x18B20022, 113.1962, 33.03876, 44.47854, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0x18B20022 [113.196200 33.038760 44.478540] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2017, 11490, 0x18B20022, 116.1667, 37.3261, 43.77261, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B20022 [116.166700 37.326100 43.772610] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2018, 11494, 0x18B2003B, 178.1467, 64.45782, 39.15444, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B2003B [178.146700 64.457820 39.154440] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2019, 11494, 0x18B2003B, 179.9758, 59.4119, 39.05304, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B2003B [179.975800 59.411900 39.053040] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B201A, 11494, 0x18B2003B, 184.165, 65.25122, 38.65292, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B2003B [184.165000 65.251220 38.652920] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B201B, 11490, 0x18B20027, 115.1346, 160.8773, 34.535, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B20027 [115.134600 160.877300 34.535000] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B201C, 11537, 0x18B20021, 116.0921, 22.81032, 45.92986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B20021 [116.092100 22.810320 45.929860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B201D, 11488, 0x18B20008, 6.688004, 176.4716, 34.58282, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B20008 [6.688004 176.471600 34.582820] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B201E,  7989, 0x18B20026, 117.5901, 135.6609, 34.69672, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B20026 [117.590100 135.660900 34.696720] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B201F,  7989, 0x18B20026, 114.4476, 135.0468, 34.7479, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B20026 [114.447600 135.046800 34.747900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2020, 11500, 0x18B2002A, 127.8033, 28.97331, 43.87557, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B2002A [127.803300 28.973310 43.875570] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2021, 11488, 0x18B20029, 142.5284, 19.67984, 42.35476, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B20029 [142.528400 19.679840 42.354760] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2022, 11488, 0x18B20029, 134.8938, 22.05996, 43.35078, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B20029 [134.893800 22.059960 43.350780] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2023, 11518, 0x18B20026, 113.3717, 130.444, 35.13517, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B20026 [113.371700 130.444000 35.135170] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2024,  7989, 0x18B20022, 114.7882, 29.21854, 45.13204, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B20022 [114.788200 29.218540 45.132040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2025,  7989, 0x18B20022, 116.6514, 26.61497, 45.56597, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B20022 [116.651400 26.614970 45.565970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2026, 11516, 0x18B20026, 115.3323, 131.3963, 35.05581, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B20026 [115.332300 131.396300 35.055810] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2027, 11516, 0x18B20026, 119.6453, 128.9243, 35.26181, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B20026 [119.645300 128.924300 35.261810] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2028, 11500, 0x18B2002B, 140.7562, 58.74584, 41.37983, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B2002B [140.756200 58.745840 41.379830] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2029, 11500, 0x18B2002B, 138.3546, 62.69507, 41.25087, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B2002B [138.354600 62.695070 41.250870] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B202A, 11499, 0x18B20033, 151.1363, 66.16959, 40.49087, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B20033 [151.136300 66.169590 40.490870] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B202B, 11500, 0x18B20033, 145.7694, 60.63145, 40.95238, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B20033 [145.769400 60.631450 40.952380] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B202C, 11500, 0x18B20033, 144.9738, 57.5824, 41.20647, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B20033 [144.973800 57.582400 41.206470] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B202D, 11516, 0x18B2002E, 129.4422, 125.6287, 35.53645, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B2002E [129.442200 125.628700 35.536450] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B202E, 11516, 0x18B2002E, 122.9866, 129.7679, 35.19151, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B2002E [122.986600 129.767900 35.191510] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B202F, 11494, 0x18B2003D, 190.859, 105.6498, 32.48678, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B2003D [190.859000 105.649800 32.486780] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2030, 11537, 0x18B2003E, 191.5173, 134.8209, 27.6393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B2003E [191.517300 134.820900 27.639300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2031, 11537, 0x18B2003E, 190.981, 134.2846, 29.85864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B2003E [190.981000 134.284600 29.858640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2032, 11500, 0x18B2002F, 140.3865, 166.7669, 28.51163, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B2002F [140.386500 166.766900 28.511630] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2033, 11499, 0x18B2002F, 141.1889, 159.9164, 29.58652, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2002F [141.188900 159.916400 29.586520] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2034, 11499, 0x18B2002F, 142.7094, 155.9472, 30.12134, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2002F [142.709400 155.947200 30.121340] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2035, 11499, 0x18B2002F, 138.1866, 164.836, 29.01677, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2002F [138.186600 164.836000 29.016770] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2036, 11488, 0x18B20010, 33.6585, 191.0378, 30.23531, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B20010 [33.658500 191.037800 30.235310] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2037, 11488, 0x18B20010, 34.80186, 184.5318, 31.86181, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B20010 [34.801860 184.531800 31.861810] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2038, 11500, 0x18B20008, 5.752921, 189.1098, 32.24813, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B20008 [5.752921 189.109800 32.248130] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2039, 11499, 0x18B20008, 10.49362, 189.9311, 31.64776, 0.2529698, 0, 0, -0.9674742,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B20008 [10.493620 189.931100 31.647760] 0.252970 0.000000 0.000000 -0.967474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B203A, 11494, 0x18B20025, 111.2877, 118.3997, 36.40007, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x18B20025 [111.287700 118.399700 36.400070] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B203B, 11521, 0x18B20030, 132.1879, 183.388, 27.70701, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B20030 [132.187900 183.388000 27.707010] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B203C, 11521, 0x18B20030, 136.6764, 180.9049, 27.53989, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B20030 [136.676400 180.904900 27.539890] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B203D, 11521, 0x18B20030, 127.716, 173.5253, 28.90156, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B20030 [127.716000 173.525300 28.901560] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B203E, 11521, 0x18B20030, 131.1743, 181.1613, 27.97704, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B20030 [131.174300 181.161300 27.977040] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B203F,  7990, 0x18B20029, 135.1109, 8.949766, 44.78532, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B20029 [135.110900 8.949766 44.785320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2040,  7990, 0x18B20029, 137.912, 14.35479, 44.78532, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x18B20029 [137.912000 14.354790 44.785320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2041, 11516, 0x18B2002A, 123.7484, 42.47186, 42.30212, -0.7212998, 0, 0, -0.692623,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B2002A [123.748400 42.471860 42.302120] -0.721300 0.000000 0.000000 -0.692623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2042, 11496, 0x18B20030, 137.7767, 180.6869, 27.46136, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B20030 [137.776700 180.686900 27.461360] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2043, 11499, 0x18B2002E, 134.4981, 122.4996, 35.7967, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2002E [134.498100 122.499600 35.796700] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2044, 11500, 0x18B2002E, 135.4107, 124.8638, 35.59968, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B2002E [135.410700 124.863800 35.599680] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2045, 11537, 0x18B2003C, 178.2026, 80.59333, 37.74656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B2003C [178.202600 80.593330 37.746560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2046, 11537, 0x18B2002B, 122.8989, 54.67581, 42.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B2002B [122.898900 54.675810 42.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2047, 11499, 0x18B20027, 117.4836, 146.7952, 33.53914, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B20027 [117.483600 146.795200 33.539140] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2048, 11500, 0x18B2002F, 123.726, 147.4536, 33.11891, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B2002F [123.726000 147.453600 33.118910] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2049, 11499, 0x18B2002E, 124.1471, 141.2029, 34.1256, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2002E [124.147100 141.202900 34.125600] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B204A, 11490, 0x18B20022, 114.4009, 25.52354, 45.7397, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B20022 [114.400900 25.523540 45.739700] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B204B, 11490, 0x18B20022, 108.8878, 27.30961, 45.44202, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x18B20022 [108.887800 27.309610 45.442020] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B204C, 11537, 0x18B2002A, 136.2378, 37.20164, 42.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B2002A [136.237800 37.201640 42.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B204D, 11521, 0x18B2002F, 127.8411, 159.3011, 30.80138, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B2002F [127.841100 159.301100 30.801380] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B204E, 11488, 0x18B20027, 115.1808, 146.2469, 34.6445, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x18B20027 [115.180800 146.246900 34.644500] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B204F,  7989, 0x18B20022, 119.1365, 39.04595, 43.49414, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B20022 [119.136500 39.045950 43.494140] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2050,  7989, 0x18B20022, 116.7196, 41.14567, 44.15662, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x18B20022 [116.719600 41.145670 44.156620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2051, 11521, 0x18B20021, 117.4509, 8.01439, 44.67286, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B20021 [117.450900 8.014390 44.672860] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2052, 11521, 0x18B20021, 113.103, 4.860641, 44.41005, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B20021 [113.103000 4.860641 44.410050] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2053, 11521, 0x18B20021, 119.6113, 16.47055, 45.37754, -0.7973302, 0, 0, -0.6035433,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x18B20021 [119.611300 16.470550 45.377540] -0.797330 0.000000 0.000000 -0.603543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2054, 11537, 0x18B2002F, 127.971, 165.7122, 29.74606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B2002F [127.971000 165.712200 29.746060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2055, 11516, 0x18B20026, 112.8778, 121.2596, 35.90054, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x18B20026 [112.877800 121.259600 35.900540] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2056, 11518, 0x18B2002E, 122.2083, 125.3926, 35.55611, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x18B2002E [122.208300 125.392600 35.556110] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2057, 11496, 0x18B2002F, 131.6346, 165.7702, 29.96786, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B2002F [131.634600 165.770200 29.967860] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2058, 11496, 0x18B2002F, 136.216, 160.0147, 30.39459, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B2002F [136.216000 160.014700 30.394590] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2059, 11496, 0x18B2002F, 124.3912, 159.7092, 31.01587, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B2002F [124.391200 159.709200 31.015870] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B205A, 11537, 0x18B20008, 0.7376709, 173.5832, 35.09846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x18B20008 [0.737671 173.583200 35.098460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B205B, 11500, 0x18B20026, 119.6707, 141.6595, 34.20004, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x18B20026 [119.670700 141.659500 34.200040] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B205C, 11496, 0x18B20030, 136.5635, 170.955, 28.37346, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x18B20030 [136.563500 170.955000 28.373460] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B205D, 11499, 0x18B2002E, 129.8234, 142.1554, 33.49383, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x18B2002E [129.823400 142.155400 33.493830] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B205E,  1542, 0x18B2003D, 190.8559, 104.6614, 33.83415, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x18B2003D [190.855900 104.661400 33.834150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x718B205E, 0x718B205F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2060, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B2061, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2062, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B2063, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B205E, 0x718B2064, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2065, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B2066, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2067, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B2068, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2069, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B206A, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator (11565) */
     , (0x718B205E, 0x718B206B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B206C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B206D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B206E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B206F, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2070, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B2071, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2072, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x718B205E, 0x718B2073, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x718B205E, 0x718B2074, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator (11567) */
     , (0x718B205E, 0x718B2075, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x718B205E, 0x718B2076, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B205F,  9024, 0x18B2003D, 190.8559, 104.6614, 33.83415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B2003D [190.855900 104.661400 33.834150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2060,  4179, 0x18B2003D, 190.8559, 104.6614, 32.65177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B2003D [190.855900 104.661400 32.651770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2061,  9024, 0x18B20021, 105.9886, 12.48089, 45.95987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B20021 [105.988600 12.480890 45.959870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2062,  4179, 0x18B20021, 105.9886, 12.48089, 45.04007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B20021 [105.988600 12.480890 45.040070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2063, 11565, 0x18B2001E, 91.09303, 128.9752, 36.21989, -0.3445576, 0, 0, -0.9387652,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B2001E [91.093030 128.975200 36.219890] -0.344558 0.000000 0.000000 -0.938765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2064,  9024, 0x18B2002A, 143.0364, 43.58438, 43.19596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B2002A [143.036400 43.584380 43.195960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2065,  4179, 0x18B2002A, 143.0364, 43.58438, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B2002A [143.036400 43.584380 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2066,  9024, 0x18B20037, 154.5262, 160.8644, 28.37208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B20037 [154.526200 160.864400 28.372080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2067,  4179, 0x18B20037, 154.438, 160.688, 28.34883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B20037 [154.438000 160.688000 28.348830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2068,  9024, 0x18B20026, 117.1558, 140.5705, 34.34579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B20026 [117.155800 140.570500 34.345790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2069,  4179, 0x18B20026, 117.1558, 140.5087, 34.29095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B20026 [117.155800 140.508700 34.290950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B206A, 11565, 0x18B2003B, 185.4601, 60.99731, 38.69499, 0.05514668, 0, 0, -0.9984783,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x18B2003B [185.460100 60.997310 38.694990] 0.055147 0.000000 0.000000 -0.998478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B206B,  9024, 0x18B2002B, 142.441, 64.88796, 40.78259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B2002B [142.441000 64.887960 40.782590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B206C,  4179, 0x18B2002B, 142.4588, 64.90575, 40.71962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B2002B [142.458800 64.905750 40.719620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B206D,  9024, 0x18B2002F, 142.6717, 159.8922, 29.52199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B2002F [142.671700 159.892200 29.521990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B206E,  4179, 0x18B2002F, 142.59, 159.7288, 29.49603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B2002F [142.590000 159.728800 29.496030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B206F,  9024, 0x18B2002E, 132.632, 123.5948, 36.75434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B2002E [132.632000 123.594800 36.754340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2070,  4179, 0x18B2002E, 132.632, 123.5948, 35.70044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B2002E [132.632000 123.594800 35.700440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2071,  9024, 0x18B20027, 117.8244, 149.6684, 33.11526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B20027 [117.824400 149.668400 33.115260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2072,  4179, 0x18B20027, 117.8244, 149.7129, 33.04784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B20027 [117.824400 149.712900 33.047840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2073,  4380, 0x18B20027, 117.1696, 149.4454, 34.535, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x18B20027 [117.169600 149.445400 34.535000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2074, 11567, 0x18B2002F, 133.125, 161.1403, 30.19953, 0.7616077, 0, 0, -0.6480383,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x18B2002F [133.125000 161.140300 30.199530] 0.761608 0.000000 0.000000 -0.648038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2075,  9024, 0x18B2002F, 125.25, 144.0018, 33.62219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x18B2002F [125.250000 144.001800 33.622190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x718B2076,  4179, 0x18B2002E, 125.1184, 143.7387, 34.535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x18B2002E [125.118400 143.738700 34.535000] 1.000000 0.000000 0.000000 0.000000 */
