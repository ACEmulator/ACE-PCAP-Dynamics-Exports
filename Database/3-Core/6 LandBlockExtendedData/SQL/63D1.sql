DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1001,  1154, 0x63D10020, 90.65372, 180.9911, 16.19418, 0.02708, 0, 0, -0.999633, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D10020 [90.653720 180.991100 16.194180] 0.027080 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D1001, 0x763D1002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x763D1001, 0x763D1003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D1001, 0x763D1004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763D1001, 0x763D1005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x763D1001, 0x763D1006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763D1001, 0x763D1007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D1001, 0x763D1008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D1001, 0x763D1009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D1001, 0x763D100A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763D1001, 0x763D100B, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x763D1001, 0x763D100C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D1001, 0x763D100D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763D1001, 0x763D100E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x763D1001, 0x763D100F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763D1001, 0x763D1010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763D1001, 0x763D1011, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763D1001, 0x763D1012, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763D1001, 0x763D1013, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D1001, 0x763D1014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x763D1001, 0x763D1015, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x763D1001, 0x763D1016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x763D1001, 0x763D1017, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x763D1001, 0x763D1018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x763D1001, 0x763D1019, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x763D1001, 0x763D101A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763D1001, 0x763D101B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x763D1001, 0x763D101C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x763D1001, 0x763D101D, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1002, 22914, 0x63D10020, 90.65372, 180.9911, 16.19418, 0.02708, 0, 0, -0.999633,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x63D10020 [90.653720 180.991100 16.194180] 0.027080 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1003, 23566, 0x63D1001F, 85.37449, 148.7712, 13.12054, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D1001F [85.374490 148.771200 13.120540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1004,  7096, 0x63D10006, 3.041687, 126.9657, 14.337, -0.387941, 0, 0, -0.921684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D10006 [3.041687 126.965700 14.337000] -0.387941 0.000000 0.000000 -0.921684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1005, 28553, 0x63D1000E, 28.77222, 126.8409, 13.60052, 0.712285, 0, 0, -0.70189,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63D1000E [28.772220 126.840900 13.600520] 0.712285 0.000000 0.000000 -0.701890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1006, 10806, 0x63D1000B, 26.18942, 58.96355, 26.35198, 0.857734, 0, 0, -0.514095,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63D1000B [26.189420 58.963550 26.351980] 0.857734 0.000000 0.000000 -0.514095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1007, 24277, 0x63D10040, 170.8618, 183.6022, 27.32297, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D10040 [170.861800 183.602200 27.322970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1008, 24277, 0x63D10040, 175.2892, 180.8097, 27.96441, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D10040 [175.289200 180.809700 27.964410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1009, 24275, 0x63D10040, 176.8572, 177.4944, 27.80383, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D10040 [176.857200 177.494400 27.803830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100A,  7184, 0x63D1003F, 174.7651, 145.3713, 26.5458, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D1003F [174.765100 145.371300 26.545800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100B, 32483, 0x63D1002F, 137.2678, 165.1531, 18.87796, -0.332348, 0, 0, -0.943157,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x63D1002F [137.267800 165.153100 18.877960] -0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100C, 23566, 0x63D10029, 127.9746, 16.98832, 34.42982, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D10029 [127.974600 16.988320 34.429820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100D, 10806, 0x63D10029, 127.6217, 15.93076, 34.79083, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63D10029 [127.621700 15.930760 34.790830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100E,   228, 0x63D10029, 130.0385, 16.12798, 34.30092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x63D10029 [130.038500 16.127980 34.300920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100F,  4216, 0x63D1000B, 32.15022, 50.51258, 29.17247, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D1000B [32.150220 50.512580 29.172470] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1010,  4216, 0x63D1000A, 36.25442, 46.01642, 30.67119, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D1000A [36.254420 46.016420 30.671190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1011,  4216, 0x63D1000A, 37.05291, 41.34069, 32.22977, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D1000A [37.052910 41.340690 32.229770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1012,  4216, 0x63D1000A, 30.69678, 44.74651, 31.09449, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D1000A [30.696780 44.746510 31.094490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1013, 24277, 0x63D10006, 6.272079, 142.3045, 15.34318, -0.387941, 0, 0, -0.921684,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D10006 [6.272079 142.304500 15.343180] -0.387941 0.000000 0.000000 -0.921684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1014, 24325, 0x63D1003E, 184.0469, 131.4524, 26.27139, 0.909714, 0, 0, -0.415235,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x63D1003E [184.046900 131.452400 26.271390] 0.909714 0.000000 0.000000 -0.415235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1015, 28657, 0x63D1000E, 45.54104, 128.6017, 13.28946, 0.712285, 0, 0, -0.70189,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x63D1000E [45.541040 128.601700 13.289460] 0.712285 0.000000 0.000000 -0.701890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1016, 10807, 0x63D1001F, 83.40876, 154.921, 12.95723, 0.766397, 0, 0, -0.642368,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63D1001F [83.408760 154.921000 12.957230] 0.766397 0.000000 0.000000 -0.642368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1017,  7126, 0x63D10017, 67.01658, 166.243, 14.26887, 0.02708, 0, 0, -0.999633,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x63D10017 [67.016580 166.243000 14.268870] 0.027080 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1018, 10810, 0x63D10038, 156.4881, 179.729, 24.04939, -0.332348, 0, 0, -0.943157,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x63D10038 [156.488100 179.729000 24.049390] -0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1019, 23616, 0x63D1000B, 27.1967, 59.11668, 27.51604, 0.857734, 0, 0, -0.514095,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x63D1000B [27.196700 59.116680 27.516040] 0.857734 0.000000 0.000000 -0.514095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D101A,  4216, 0x63D1000E, 44.99134, 123.1667, 13.74611, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D1000E [44.991340 123.166700 13.746110] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D101B, 11541, 0x63D10017, 62.98401, 153.5946, 13.56408, 0.02708, 0, 0, -0.999633,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x63D10017 [62.984010 153.594600 13.564080] 0.027080 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D101C, 11541, 0x63D1001F, 83.79042, 154.7164, 12.99574, 0.766397, 0, 0, -0.642368,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x63D1001F [83.790420 154.716400 12.995740] 0.766397 0.000000 0.000000 -0.642368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D101D, 23616, 0x63D10018, 65.15019, 185.4953, 20.81996, -0.054122, 0, 0, -0.998534,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x63D10018 [65.150190 185.495300 20.819960] -0.054122 0.000000 0.000000 -0.998534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D101E,  1542, 0x63D1003F, 175.4203, 144.6158, 26.5458, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D1003F [175.420300 144.615800 26.545800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D101E, 0x763D101F, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D101F,  6117, 0x63D1003F, 175.4203, 144.6158, 26.5458, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x63D1003F [175.420300 144.615800 26.545800] 0.999048 0.000000 0.000000 -0.043619 */
