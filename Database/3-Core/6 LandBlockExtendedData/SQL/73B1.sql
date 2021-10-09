DELETE FROM `landblock_instance` WHERE `landblock` = 0x73B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1001,  1154, 0x73B1001A, 76.32967, 43.80553, 101.6463, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73B1001A [76.329670 43.805530 101.646300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B1001, 0x773B1002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x773B1001, 0x773B1003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x773B1001, 0x773B1004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x773B1001, 0x773B1005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x773B1001, 0x773B1006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x773B1001, 0x773B1007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x773B1001, 0x773B1008, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x773B1001, 0x773B1009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x773B1001, 0x773B100A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B1001, 0x773B100B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B1001, 0x773B100C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x773B1001, 0x773B100D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x773B1001, 0x773B100E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x773B1001, 0x773B100F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x773B1001, 0x773B1010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x773B1001, 0x773B1011, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x773B1001, 0x773B1012, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x773B1001, 0x773B1013, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x773B1001, 0x773B1014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x773B1001, 0x773B1015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x773B1001, 0x773B1016, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x773B1001, 0x773B1017, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x773B1001, 0x773B1018, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1002,  7333, 0x73B1001A, 76.32967, 43.80553, 101.6463, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x73B1001A [76.329670 43.805530 101.646300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1003,  7090, 0x73B10001, 23.83678, 20.66285, 96.53354, -0.999346, 0, 0, -0.036158,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73B10001 [23.836780 20.662850 96.533540] -0.999346 0.000000 0.000000 -0.036158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1004,  7090, 0x73B1001B, 76.46995, 64.73029, 102.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73B1001B [76.469950 64.730290 102.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1005,  7333, 0x73B1001B, 72.14596, 49.37477, 102.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x73B1001B [72.145960 49.374770 102.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1006,  7090, 0x73B1001B, 74.55752, 61.5898, 102.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73B1001B [74.557520 61.589800 102.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1007,  7088, 0x73B1001B, 76.65553, 50.11217, 101.7952, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x73B1001B [76.655530 50.112170 101.795200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1008, 26468, 0x73B10005, 8.469551, 108.0574, 101.3138, -0.105911, 0, 0, -0.994376,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x73B10005 [8.469551 108.057400 101.313800] -0.105911 0.000000 0.000000 -0.994376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1009,  7085, 0x73B1000F, 32.39313, 161.8834, 103.118, 0.571351, 0, 0, -0.820706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x73B1000F [32.393130 161.883400 103.118000] 0.571351 0.000000 0.000000 -0.820706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B100A,  7096, 0x73B1000F, 35.37074, 163.2472, 102.5109, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B1000F [35.370740 163.247200 102.510900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B100B,  7096, 0x73B1000F, 36.79268, 167.1174, 101.9514, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B1000F [36.792680 167.117400 101.951400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B100C,  7090, 0x73B10026, 106.27, 122.4642, 100.0046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73B10026 [106.270000 122.464200 100.004600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B100D,  7090, 0x73B10026, 104.2411, 123.746, 100.0046, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x73B10026 [104.241100 123.746000 100.004600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B100E,  7096, 0x73B10010, 35.4362, 170.458, 102.3088, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x73B10010 [35.436200 170.458000 102.308800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B100F,  1628, 0x73B10009, 28.65195, 8.01612, 99.06264, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x73B10009 [28.651950 8.016120 99.062640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1010,  1629, 0x73B10001, 20.23925, 13.42228, 97.14716, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x73B10001 [20.239250 13.422280 97.147160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1011,   238, 0x73B10001, 19.67548, 7.365698, 98.08063, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x73B10001 [19.675480 7.365698 98.080630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1012,  6041, 0x73B1000B, 40.78936, 51.18146, 100.4036, 0.649716, 0, 0, -0.760177,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x73B1000B [40.789360 51.181460 100.403600] 0.649716 0.000000 0.000000 -0.760177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1013,  1628, 0x73B10014, 54.70067, 82.74441, 102.011, -0.787537, 0, 0, -0.616268,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x73B10014 [54.700670 82.744410 102.011000] -0.787537 0.000000 0.000000 -0.616268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1014, 22520, 0x73B10004, 1.588288, 92.39975, 99.70988, -0.105911, 0, 0, -0.994376,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x73B10004 [1.588288 92.399750 99.709880] -0.105911 0.000000 0.000000 -0.994376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1015,  7105, 0x73B1001D, 94.24343, 119.4908, 100.1584, 0.960575, 0, 0, -0.278022,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x73B1001D [94.243430 119.490800 100.158400] 0.960575 0.000000 0.000000 -0.278022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1016, 28551, 0x73B10017, 64.85902, 167.3928, 100, 0.467851, 0, 0, -0.883807,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x73B10017 [64.859020 167.392800 100.000000] 0.467851 0.000000 0.000000 -0.883807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1017, 38177, 0x73B10007, 13.50037, 147.6797, 103.1916, 0.571351, 0, 0, -0.820706,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x73B10007 [13.500370 147.679700 103.191600] 0.571351 0.000000 0.000000 -0.820706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1018,  1610, 0x73B10038, 152.5937, 171.8997, 102.4118, -0.94682, 0, 0, -0.321763,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x73B10038 [152.593700 171.899700 102.411800] -0.946820 0.000000 0.000000 -0.321763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B1019,  1542, 0x73B1001A, 72.90292, 47.02382, 102, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73B1001A [72.902920 47.023820 102.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773B1019, 0x773B101A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x773B1019, 0x773B101B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B101A,  4380, 0x73B1001A, 72.90292, 47.02382, 102, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73B1001A [72.902920 47.023820 102.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773B101B,  4179, 0x73B1001B, 73.72546, 62.73334, 102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x73B1001B [73.725460 62.733340 102.000000] 1.000000 0.000000 0.000000 0.000000 */
