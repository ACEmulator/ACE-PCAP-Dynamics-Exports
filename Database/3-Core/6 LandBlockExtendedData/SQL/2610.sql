DELETE FROM `landblock_instance` WHERE `landblock` = 0x2610;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610001,  1154, 0x2610003A, 190.1492, 33.3278, 13.98867, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2610003A [190.149200 33.327800 13.988670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72610001, 0x72610002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72610001, 0x72610003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72610001, 0x72610004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72610001, 0x72610005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72610001, 0x72610006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72610001, 0x72610007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72610001, 0x72610008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72610001, 0x72610009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72610001, 0x7261000A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72610001, 0x7261000B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72610001, 0x7261000C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72610001, 0x7261000D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72610001, 0x7261000E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72610001, 0x7261000F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72610001, 0x72610010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72610001, 0x72610011, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72610001, 0x72610012, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72610001, 0x72610013, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72610001, 0x72610014, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72610001, 0x72610015, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72610001, 0x72610016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72610001, 0x72610017, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72610001, 0x72610018, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72610001, 0x72610019, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72610001, 0x7261001A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72610001, 0x7261001B, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72610001, 0x7261001C, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72610001, 0x7261001D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72610001, 0x7261001E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72610001, 0x7261001F, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72610001, 0x72610020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72610001, 0x72610021, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72610001, 0x72610022, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72610001, 0x72610023, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72610001, 0x72610024, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72610001, 0x72610025, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72610001, 0x72610026, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72610001, 0x72610027, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72610001, 0x72610028, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610002, 23566, 0x2610003A, 190.1492, 33.3278, 13.98867, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2610003A [190.149200 33.327800 13.988670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610003, 10806, 0x2610003A, 183.7239, 32.3104, 12.5524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2610003A [183.723900 32.310400 12.552400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610004,  7113, 0x26100039, 183.911, 7.689359, 12.58873, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26100039 [183.911000 7.689359 12.588730] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610005, 36829, 0x2610001C, 87.09103, 93.98725, 19.3271, 0.07851375, 0, 0, -0.996913,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2610001C [87.091030 93.987250 19.327100] 0.078514 0.000000 0.000000 -0.996913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610006, 10810, 0x2610001C, 76.57873, 95.5913, 21.21602, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2610001C [76.578730 95.591300 21.216020] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610007, 36855, 0x2610001D, 83.80231, 117.642, 17.21548, 0.9937592, 0, 0, -0.111547,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2610001D [83.802310 117.642000 17.215480] 0.993759 0.000000 0.000000 -0.111547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610008,  4253, 0x26100021, 117.6613, 22.30948, 11.86412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x26100021 [117.661300 22.309480 11.864120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610009,  1758, 0x26100021, 112.8613, 21.42059, 11.79005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x26100021 [112.861300 21.420590 11.790050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261000A,  7184, 0x26100014, 69.47599, 91.9101, 21.88271, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26100014 [69.475990 91.910100 21.882710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261000B,  7113, 0x26100013, 53.33845, 58.2065, 17.68233, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26100013 [53.338450 58.206500 17.682330] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261000C,  7113, 0x26100013, 57.50372, 58.98788, 17.81256, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26100013 [57.503720 58.987880 17.812560] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261000D,  7113, 0x26100013, 53.17458, 55.80376, 19.70325, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26100013 [53.174580 55.803760 19.703250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261000E,  8431, 0x26100017, 62.49273, 162.5016, 17.17149, 0.01730757, 0, 0, -0.9998502,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x26100017 [62.492730 162.501600 17.171490] 0.017308 0.000000 0.000000 -0.999850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261000F, 23566, 0x26100006, 8.033939, 129.7827, 13.19077, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26100006 [8.033939 129.782700 13.190770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610010, 23566, 0x26100006, 8.181693, 123.5619, 13.70917, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26100006 [8.181693 123.561900 13.709170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610011, 24310, 0x26100039, 183.0049, 23.52444, 13.76323, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x26100039 [183.004900 23.524440 13.763230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610012, 24310, 0x2610003A, 187.8768, 46.90652, 11.6684, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2610003A [187.876800 46.906520 11.668400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610013, 24310, 0x2610003A, 180.478, 44.75653, 11.05184, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2610003A [180.478000 44.756530 11.051840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610014, 24310, 0x2610003A, 189.7713, 29.52329, 14.53428, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2610003A [189.771300 29.523290 14.534280] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610015, 33309, 0x26100032, 152.8875, 39.72515, 10, -0.5510095, 0, 0, -0.8344989,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x26100032 [152.887500 39.725150 10.000000] -0.551010 0.000000 0.000000 -0.834499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610016, 23563, 0x26100032, 155.5741, 32.29583, 10.005, -0.5510095, 0, 0, -0.8344989,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26100032 [155.574100 32.295830 10.005000] -0.551010 0.000000 0.000000 -0.834499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610017,  4253, 0x26100032, 153.365, 27.04803, 10.005, -0.5510095, 0, 0, -0.8344989,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x26100032 [153.365000 27.048030 10.005000] -0.551010 0.000000 0.000000 -0.834499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610018, 23563, 0x26100032, 158.6266, 38.63521, 10.005, -0.5510095, 0, 0, -0.8344989,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26100032 [158.626600 38.635210 10.005000] -0.551010 0.000000 0.000000 -0.834499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610019, 25662, 0x26100032, 161.2737, 39.83052, 10.0055, -0.5510095, 0, 0, -0.8344989,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x26100032 [161.273700 39.830520 10.005500] -0.551010 0.000000 0.000000 -0.834499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261001A, 23563, 0x2610002A, 142.8978, 42.49733, 10.09685, -0.5510095, 0, 0, -0.8344989,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2610002A [142.897800 42.497330 10.096850] -0.551010 0.000000 0.000000 -0.834499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261001B,  5712, 0x26100023, 110.9332, 62.70086, 11.539, 0.07851375, 0, 0, -0.996913,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x26100023 [110.933200 62.700860 11.539000] 0.078514 0.000000 0.000000 -0.996913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261001C,  5711, 0x26100023, 119.4334, 68.10526, 10.37827, 0.07851375, 0, 0, -0.996913,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x26100023 [119.433400 68.105260 10.378270] 0.078514 0.000000 0.000000 -0.996913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261001D,  5710, 0x26100023, 106.695, 65.53445, 12.79245, 0.07851375, 0, 0, -0.996913,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x26100023 [106.695000 65.534450 12.792450] 0.078514 0.000000 0.000000 -0.996913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261001E, 10807, 0x2610001C, 93.76478, 93.45412, 18.16688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2610001C [93.764780 93.454120 18.166880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261001F,  8431, 0x2610003A, 184.4269, 37.88733, 11.79866, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2610003A [184.426900 37.887330 11.798660] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610020,  8431, 0x2610003A, 184.7517, 34.93191, 12.37243, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2610003A [184.751700 34.931910 12.372430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610021,  8431, 0x2610003A, 187.8013, 38.27847, 12.57709, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2610003A [187.801300 38.278470 12.577090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610022, 23616, 0x26100032, 150.9628, 31.66422, 10, -0.5510095, 0, 0, -0.8344989,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26100032 [150.962800 31.664220 10.000000] -0.551010 0.000000 0.000000 -0.834499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610023,  7184, 0x26100039, 186.6655, 5.056058, 12.41133, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26100039 [186.665500 5.056058 12.411330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610024,  7340, 0x26100039, 181.8976, 8.100229, 12.53717, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26100039 [181.897600 8.100229 12.537170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610025,  7092, 0x26100024, 101.3691, 85.91732, 16.27342, -0.5195435, 0, 0, -0.854444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x26100024 [101.369100 85.917320 16.273420] -0.519544 0.000000 0.000000 -0.854444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610026,  5712, 0x2610001B, 78.103, 71.20148, 18.85825, 0.07851375, 0, 0, -0.996913,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2610001B [78.103000 71.201480 18.858250] 0.078514 0.000000 0.000000 -0.996913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610027,  5711, 0x2610001B, 90.07242, 68.05293, 16.33658, 0.07851375, 0, 0, -0.996913,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2610001B [90.072420 68.052930 16.336580] 0.078514 0.000000 0.000000 -0.996913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610028,  5710, 0x2610001C, 91.78319, 85.75915, 17.8544, 0.07851375, 0, 0, -0.996913,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2610001C [91.783190 85.759150 17.854400] 0.078514 0.000000 0.000000 -0.996913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72610029,  1542, 0x26100039, 182.3083, 9.38382, 12.75633, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26100039 [182.308300 9.383820 12.756330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72610029, 0x7261002A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x72610029, 0x7261002B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261002A,  4180, 0x26100039, 182.3083, 9.38382, 12.75633, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x26100039 [182.308300 9.383820 12.756330] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261002B, 22567, 0x26100021, 114.7344, 22.50818, 11.87568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x26100021 [114.734400 22.508180 11.875680] 1.000000 0.000000 0.000000 0.000000 */
