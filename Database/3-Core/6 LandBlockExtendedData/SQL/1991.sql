DELETE FROM `landblock_instance` WHERE `landblock` = 0x1991;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991001,  1154, 0x19910021, 104.9193, 6.533071, 53.34234, 0.7933533, 0, 0, -0.6087614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19910021 [104.919300 6.533071 53.342340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71991001, 0x71991002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71991001, 0x71991003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71991001, 0x71991004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71991001, 0x71991005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x71991001, 0x71991006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71991001, 0x71991007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71991001, 0x71991008, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71991001, 0x71991009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71991001, 0x7199100A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71991001, 0x7199100B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71991001, 0x7199100C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71991001, 0x7199100D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71991001, 0x7199100E, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71991001, 0x7199100F, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71991001, 0x71991010, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71991001, 0x71991011, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71991001, 0x71991012, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71991001, 0x71991013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71991001, 0x71991014, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71991001, 0x71991015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71991001, 0x71991016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71991001, 0x71991017, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71991001, 0x71991018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71991001, 0x71991019, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71991001, 0x7199101A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71991001, 0x7199101B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71991001, 0x7199101C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71991001, 0x7199101D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71991001, 0x7199101E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71991001, 0x7199101F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71991001, 0x71991020, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71991001, 0x71991021, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991002,  7121, 0x19910021, 104.9193, 6.533071, 53.34234, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x19910021 [104.919300 6.533071 53.342340] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991003,  7334, 0x19910021, 101.1309, 8.424424, 51.60668, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x19910021 [101.130900 8.424424 51.606680] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991004,  7334, 0x19910021, 101.5161, 4.135471, 52.80734, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x19910021 [101.516100 4.135471 52.807340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991005,   231, 0x1991000A, 29.3515, 29.49909, 37.82623, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x1991000A [29.351500 29.499090 37.826230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991006,   228, 0x1991000A, 25.63299, 33.30832, 38.46916, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1991000A [25.632990 33.308320 38.469160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991007,   233, 0x1991000A, 28.44693, 39.98922, 40.37338, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x1991000A [28.446930 39.989220 40.373380] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991008,  7333, 0x19910024, 105.6012, 81.12224, 44.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x19910024 [105.601200 81.122240 44.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991009,  7088, 0x19910024, 110.2012, 87.12224, 44.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x19910024 [110.201200 87.122240 44.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199100A,  7088, 0x19910024, 110.8012, 81.72224, 44.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x19910024 [110.801200 81.722240 44.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199100B,  7121, 0x19910021, 104.946, 5.063089, 58.13616, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x19910021 [104.946000 5.063089 58.136160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199100C, 23564, 0x19910037, 157.2453, 164.9794, 11.90807, -0.8897049, 0, 0, -0.456536,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x19910037 [157.245300 164.979400 11.908070] -0.889705 0.000000 0.000000 -0.456536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199100D, 10806, 0x1991003D, 191.4419, 118.9301, 32.53759, 0.9914795, 0, 0, -0.1302631,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1991003D [191.441900 118.930100 32.537590] 0.991480 0.000000 0.000000 -0.130263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199100E, 24280, 0x19910018, 59.00282, 185.6552, 3.176955, -0.6120416, 0, 0, -0.7908256,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x19910018 [59.002820 185.655200 3.176955] -0.612042 0.000000 0.000000 -0.790826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199100F,  7981, 0x19910018, 57.233, 168.8171, 11.58933, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x19910018 [57.233000 168.817100 11.589330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991010,  7981, 0x19910018, 59.57648, 173.4763, 9.259759, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x19910018 [59.576480 173.476300 9.259759] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991011,  7980, 0x19910018, 53.83229, 168.4232, 11.78658, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x19910018 [53.832290 168.423200 11.786580] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991012, 10806, 0x19910008, 23.94863, 190.2428, 3.318416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x19910008 [23.948630 190.242800 3.318416] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991013, 23566, 0x19910010, 29.55533, 186.9435, 2.534225, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x19910010 [29.555330 186.943500 2.534225] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991014,   228, 0x19910010, 28.08567, 188.6288, 1.691596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19910010 [28.085670 188.628800 1.691596] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991015, 23566, 0x19910005, 5.040649, 99.08058, 43.74928, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x19910005 [5.040649 99.080580 43.749280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991016,   228, 0x19910005, 1.515903, 96.41672, 43.97127, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x19910005 [1.515903 96.416720 43.971270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991017, 36840, 0x19910010, 28.14771, 172.1803, 9.903332, -0.6120416, 0, 0, -0.7908256,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x19910010 [28.147710 172.180300 9.903332] -0.612042 0.000000 0.000000 -0.790826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991018, 11540, 0x1991001A, 81.33323, 29.32432, 49.62344, 0.9749173, 0, 0, -0.2225675,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1991001A [81.333230 29.324320 49.623440] 0.974917 0.000000 0.000000 -0.222568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991019, 11540, 0x1991001A, 80.23068, 33.29452, 49.62344, 0.9749173, 0, 0, -0.2225675,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1991001A [80.230680 33.294520 49.623440] 0.974917 0.000000 0.000000 -0.222568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199101A, 11540, 0x1991001A, 88.34653, 30.43128, 49.62344, 0.9749173, 0, 0, -0.2225675,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1991001A [88.346530 30.431280 49.623440] 0.974917 0.000000 0.000000 -0.222568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199101B,  7184, 0x1991001A, 90.02036, 33.80095, 49.62344, 0.9749173, 0, 0, -0.2225675,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1991001A [90.020360 33.800950 49.623440] 0.974917 0.000000 0.000000 -0.222568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199101C, 36843, 0x19910018, 48.30698, 172.8373, 9.575363, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19910018 [48.306980 172.837300 9.575363] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199101D, 36843, 0x19910018, 51.88679, 172.0404, 9.973785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x19910018 [51.886790 172.040400 9.973785] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199101E, 36842, 0x19910018, 51.05189, 171.2262, 10.38189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x19910018 [51.051890 171.226200 10.381890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7199101F,  8138, 0x19910024, 105.6805, 94.00797, 44.01, 0.9784489, 0, 0, -0.2064889,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x19910024 [105.680500 94.007970 44.010000] 0.978449 0.000000 0.000000 -0.206489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991020, 28553, 0x19910038, 156.6289, 186.1206, 10.03051, -0.8897049, 0, 0, -0.456536,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x19910038 [156.628900 186.120600 10.030510] -0.889705 0.000000 0.000000 -0.456536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991021, 11541, 0x1991003D, 177.9376, 115.0527, 36.48986, 0.9914795, 0, 0, -0.1302631,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1991003D [177.937600 115.052700 36.489860] 0.991480 0.000000 0.000000 -0.130263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991022,  1542, 0x19910021, 99.7246, 7.73783, 51.30708, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19910021 [99.724600 7.737830 51.307080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71991022, 0x71991023, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71991022, 0x71991024, '2019-02-10 00:00:00') /* Plateau Portal (42812) */
     , (0x71991022, 0x71991025, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71991022, 0x71991026, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71991022, 0x71991027, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991023, 22566, 0x19910021, 99.7246, 7.73783, 51.30708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x19910021 [99.724600 7.737830 51.307080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991024, 42812, 0x19910019, 87.94482, 17.15236, 46.40701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x19910019 [87.944820 17.152360 46.407010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991025,  4179, 0x1991000A, 32.19946, 30.26303, 38.57178, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1991000A [32.199460 30.263030 38.571780] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991026, 22566, 0x19910024, 106.2905, 86.04104, 44, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x19910024 [106.290500 86.041040 44.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71991027,  4380, 0x19910021, 101.946, 5.063089, 58.13616, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19910021 [101.946000 5.063089 58.136160] 0.991445 0.000000 0.000000 -0.130526 */
