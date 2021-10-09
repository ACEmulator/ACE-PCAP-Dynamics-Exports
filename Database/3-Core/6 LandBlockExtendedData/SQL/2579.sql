DELETE FROM `landblock_instance` WHERE `landblock` = 0x2579;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579001,  1154, 0x2579000C, 31.04058, 88.17092, 100.1184, -0.51024, 0, 0, -0.860032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2579000C [31.040580 88.170920 100.118400] -0.510240 0.000000 0.000000 -0.860032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72579001, 0x72579002, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72579001, 0x72579003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72579001, 0x72579004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72579001, 0x72579005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72579001, 0x72579006, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72579001, 0x72579007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72579001, 0x72579008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72579001, 0x72579009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72579001, 0x7257900A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72579001, 0x7257900B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72579001, 0x7257900C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72579001, 0x7257900D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72579001, 0x7257900E, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72579001, 0x7257900F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72579001, 0x72579010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72579001, 0x72579011, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72579001, 0x72579012, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72579001, 0x72579013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72579001, 0x72579014, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72579001, 0x72579015, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72579001, 0x72579016, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579002, 11991, 0x2579000C, 31.04058, 88.17092, 100.1184, -0.51024, 0, 0, -0.860032,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2579000C [31.040580 88.170920 100.118400] -0.510240 0.000000 0.000000 -0.860032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579003, 36843, 0x2579000C, 36.39902, 86.12217, 99.73464, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2579000C [36.399020 86.122170 99.734640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579004, 36842, 0x2579000C, 43.95921, 86.18153, 100.3854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2579000C [43.959210 86.181530 100.385400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579005,  4216, 0x2579000C, 33.56722, 85.78332, 99.50996, -0.51024, 0, 0, -0.860032,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2579000C [33.567220 85.783320 99.509960] -0.510240 0.000000 0.000000 -0.860032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579006,  4216, 0x2579000C, 39.46966, 81.85022, 98.58254, -0.51024, 0, 0, -0.860032,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2579000C [39.469660 81.850220 98.582540] -0.510240 0.000000 0.000000 -0.860032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579007, 36842, 0x2579000C, 35.31109, 86.54219, 99.78498, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2579000C [35.311090 86.542190 99.784980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579008, 36843, 0x2579000C, 42.27507, 86.39053, 100.3138, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2579000C [42.275070 86.390530 100.313800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579009,  7081, 0x25790025, 103.4589, 102.518, 94.55367, 0.198724, 0, 0, -0.980055,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x25790025 [103.458900 102.518000 94.553670] 0.198724 0.000000 0.000000 -0.980055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257900A, 36832, 0x2579000F, 29.13833, 144.4446, 128.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2579000F [29.138330 144.444600 128.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257900B, 36832, 0x25790007, 23.1597, 151.6983, 128.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x25790007 [23.159700 151.698300 128.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257900C, 36832, 0x2579000F, 26.47547, 149.2477, 128.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2579000F [26.475470 149.247700 128.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257900D, 36842, 0x2579000C, 40.06845, 82.38917, 100.4608, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2579000C [40.068450 82.389170 100.460800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257900E, 24134, 0x25790028, 112.0227, 174.511, 100.7949, 0.809719, 0, 0, -0.586818,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x25790028 [112.022700 174.511000 100.794900] 0.809719 0.000000 0.000000 -0.586818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257900F, 23564, 0x25790034, 165.3815, 76.84683, 103.7218, 0.944179, 0, 0, -0.329434,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x25790034 [165.381500 76.846830 103.721800] 0.944179 0.000000 0.000000 -0.329434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579010,  7346, 0x25790027, 99.15354, 150.5535, 100.0071, 0.809719, 0, 0, -0.586818,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x25790027 [99.153540 150.553500 100.007100] 0.809719 0.000000 0.000000 -0.586818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579011, 36844, 0x25790026, 96.36287, 126.8341, 98.56251, 0.198724, 0, 0, -0.980055,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x25790026 [96.362870 126.834100 98.562510] 0.198724 0.000000 0.000000 -0.980055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579012, 20189, 0x2579000B, 33.77565, 62.07593, 94.72321, -0.51024, 0, 0, -0.860032,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2579000B [33.775650 62.075930 94.723210] -0.510240 0.000000 0.000000 -0.860032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579013, 20191, 0x2579000B, 26.1212, 69.70897, 97.26762, -0.51024, 0, 0, -0.860032,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2579000B [26.121200 69.708970 97.267620] -0.510240 0.000000 0.000000 -0.860032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579014, 36843, 0x25790003, 15.1267, 51.06052, 97.55499, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25790003 [15.126700 51.060520 97.554990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579015, 36842, 0x25790003, 14.03877, 51.48054, 97.55499, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x25790003 [14.038770 51.480540 97.554990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579016, 36843, 0x25790003, 14.36046, 54.64701, 97.55499, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x25790003 [14.360460 54.647010 97.554990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579017,  1542, 0x2579000C, 40.41474, 87.47642, 100.5267, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2579000C [40.414740 87.476420 100.526700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72579017, 0x72579018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72579017, 0x72579019, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x72579017, 0x7257901A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579018,  4179, 0x2579000C, 40.41474, 87.47642, 100.5267, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2579000C [40.414740 87.476420 100.526700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72579019,  8644, 0x2579000E, 28.76665, 139.0543, 128, -0.4266, 0, 0, -0.90444,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2579000E [28.766650 139.054300 128.000000] -0.426600 0.000000 0.000000 -0.904440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257901A,  4380, 0x25790003, 18.68655, 52.18633, 97.55499, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x25790003 [18.686550 52.186330 97.554990] 0.000000 0.000000 0.000000 -1.000000 */
