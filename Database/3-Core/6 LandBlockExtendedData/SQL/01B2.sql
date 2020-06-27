DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2000, 42842, 0x01B20102, 10, -40, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Mayoi Portal */
/* @teleloc 0x01B20102 [10.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2007, 42840, 0x01B2013A, 48.8208, -8.35043, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Portal to Shoushi */
/* @teleloc 0x01B2013A [48.820800 -8.350430 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2014, 42846, 0x01B20197, 102.847, -40.1099, -0.06299996, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x01B20197 [102.847000 -40.109900 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2015,  1154, 0x01B20113, 20.2413, -54.75, 0.003324986, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01B20113 [20.241300 -54.750000 0.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B2015, 0x701B2016, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2019, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B201A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x701B2015, 0x701B201B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x701B2015, 0x701B201C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B201D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B201E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B201F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B2020, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2021, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2022, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2023, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B2024, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2025, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2026, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2027, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B2028, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B2029, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B202A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x701B2015, 0x701B202B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x701B2015, 0x701B202C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B202D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B202E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B202F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2030, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x701B2015, 0x701B2031, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B2032, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2033, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x701B2015, 0x701B2034, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x701B2015, 0x701B2035, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x701B2015, 0x701B2036, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2016,  1608, 0x01B20113, 20.2413, -54.75, 0.003324986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20113 [20.241300 -54.750000 0.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2017,  1608, 0x01B2013A, 47.5637, -12.7407, 0.003324986, 0.658868, 0, 0, -0.752258,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2013A [47.563700 -12.740700 0.003325] 0.658868 0.000000 0.000000 -0.752258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2018,  1608, 0x01B2013A, 53.1085, -7.27168, 0.003324986, -0.22304, 0, 0, -0.974809,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2013A [53.108500 -7.271680 0.003325] -0.223040 0.000000 0.000000 -0.974809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2019,  1609, 0x01B20126, 34.751, -59.3917, 0.00454998, 0.462262, 0, 0, -0.886743,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20126 [34.751000 -59.391700 0.004550] 0.462262 0.000000 0.000000 -0.886743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201A,  1610, 0x01B20109, 12.0967, -82.4016, 0.00454998, -0.994558, 0, 0, 0.10418,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20109 [12.096700 -82.401600 0.004550] -0.994558 0.000000 0.000000 0.104180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201B,  1610, 0x01B20109, 7.22298, -81.3693, 0.00454998, -0.887286, 0, 0, 0.46122,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20109 [7.222980 -81.369300 0.004550] -0.887286 0.000000 0.000000 0.461220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201C,  1609, 0x01B20129, 28.7834, -66.1498, 0.00454998, -0.34196, 0, 0, -0.939714,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20129 [28.783400 -66.149800 0.004550] -0.341960 0.000000 0.000000 -0.939714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201D,  1608, 0x01B2014A, 54.4931, -59.6757, 0.003324986, 0.95579, 0, 0, 0.294049,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2014A [54.493100 -59.675700 0.003325] 0.955790 0.000000 0.000000 0.294049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201E,  1608, 0x01B20154, 59.3349, -44.5015, 0.003324986, 0.974727, 0, 0, 0.223399,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20154 [59.334900 -44.501500 0.003325] 0.974727 0.000000 0.000000 0.223399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B201F,  1609, 0x01B2016E, 74.7028, -30.4948, 0.00454998, 0.890832, 0, 0, -0.454333,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B2016E [74.702800 -30.494800 0.004550] 0.890832 0.000000 0.000000 -0.454333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2020,  1608, 0x01B2013F, 48.5502, -33.447, 0.003324986, -0.85407, 0, 0, -0.520159,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2013F [48.550200 -33.447000 0.003325] -0.854070 0.000000 0.000000 -0.520159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2021,  1608, 0x01B20130, 44.3754, -40.5866, 0.003324986, -0.916593, 0, 0, 0.399822,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20130 [44.375400 -40.586600 0.003325] -0.916593 0.000000 0.000000 0.399822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2022,  1608, 0x01B20150, 57.3553, -29.8129, 0.003324986, -0.601018, 0, 0, -0.799236,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20150 [57.355300 -29.812900 0.003325] -0.601018 0.000000 0.000000 -0.799236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2023,  1609, 0x01B20103, 13.3302, -45.102, 0.00454998, -0.138774, 0, 0, -0.9903241,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20103 [13.330200 -45.102000 0.004550] -0.138774 0.000000 0.000000 -0.990324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2024,  1608, 0x01B20103, 6.52594, -45.1957, 0.003324986, 0.12618, 0, 0, -0.9920074,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20103 [6.525940 -45.195700 0.003325] 0.126180 0.000000 0.000000 -0.992007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2025,  1608, 0x01B20100, 3.50378, -59.9739, 0.003324986, -0.7536658, 0, 0, 0.6572578,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20100 [3.503780 -59.973900 0.003325] -0.753666 0.000000 0.000000 0.657258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2026,  1608, 0x01B2015B, 60, -70, 0.003324986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2015B [60.000000 -70.000000 0.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2027,  1609, 0x01B20179, 70.4265, -66.4785, 0.00454998, 0.5736157, 0, 0, 0.8191245,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20179 [70.426500 -66.478500 0.004550] 0.573616 0.000000 0.000000 0.819125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2028,  1609, 0x01B2018A, 83.7368, -69.1903, 0.00454998, -0.313507, 0, 0, -0.9495859,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B2018A [83.736800 -69.190300 0.004550] -0.313507 0.000000 0.000000 -0.949586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2029,  1608, 0x01B20195, 93.2174, -76.2469, 0.003324986, -0.752516, 0, 0, -0.658574,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20195 [93.217400 -76.246900 0.003325] -0.752516 0.000000 0.000000 -0.658574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202A,  1610, 0x01B20196, 85.7914, -91.8061, 0.00454998, -0.9999191, 0, 0, -0.012718,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20196 [85.791400 -91.806100 0.004550] -0.999919 0.000000 0.000000 -0.012718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202B,  1610, 0x01B20196, 93.0121, -85.5274, 0.00454998, -0.9107174, 0, 0, -0.4130301,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20196 [93.012100 -85.527400 0.004550] -0.910717 0.000000 0.000000 -0.413030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202C,  1608, 0x01B20196, 92.7915, -93.2019, 0.003324986, -0.9684018, 0, 0, -0.249395,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20196 [92.791500 -93.201900 0.003325] -0.968402 0.000000 0.000000 -0.249395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202D,  1608, 0x01B20188, 77.2676, -49.3623, 0.003324986, -0.6253102, 0, 0, -0.7803763,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20188 [77.267600 -49.362300 0.003325] -0.625310 0.000000 0.000000 -0.780376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202E,  1608, 0x01B20185, 82.263, -39.5929, 0.003324986, 0.1449119, 0, 0, -0.9894446,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20185 [82.263000 -39.592900 0.003325] 0.144912 0.000000 0.000000 -0.989445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B202F,  1608, 0x01B20163, 63.2111, -80.0989, 0.003324986, 0.4826372, 0, 0, 0.8758204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20163 [63.211100 -80.098900 0.003325] 0.482637 0.000000 0.000000 0.875820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2030,  1610, 0x01B2018D, 91.5662, -29.6552, 0.00454998, -0.6996211, 0, 0, -0.7145141,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B2018D [91.566200 -29.655200 0.004550] -0.699621 0.000000 0.000000 -0.714514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2031,  1609, 0x01B2018D, 92.2864, -32.5349, 0.00454998, -0.7344581, 0, 0, -0.6786541,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B2018D [92.286400 -32.534900 0.004550] -0.734458 0.000000 0.000000 -0.678654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2032,  1608, 0x01B2018D, 92.2906, -26.682, 0.003324986, -0.605081, 0, 0, -0.7961639,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B2018D [92.290600 -26.682000 0.003325] -0.605081 0.000000 0.000000 -0.796164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2033,  1609, 0x01B20191, 88.8799, -47.7237, 0.00454998, 0.1322801, 0, 0, -0.9912124,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01B20191 [88.879900 -47.723700 0.004550] 0.132280 0.000000 0.000000 -0.991212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2034,  1610, 0x01B20191, 93.2884, -47.2468, 0.00454998, -0.4297839, 0, 0, -0.9029318,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01B20191 [93.288400 -47.246800 0.004550] -0.429784 0.000000 0.000000 -0.902932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2035,  1608, 0x01B20191, 92.1027, -52.4641, 0.003324986, -0.7668269, 0, 0, -0.6418539,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20191 [92.102700 -52.464100 0.003325] -0.766827 0.000000 0.000000 -0.641854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B2036,  1608, 0x01B20197, 98.0258, -42.9202, 0.003324986, -0.9528891, 0, 0, -0.303319,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x01B20197 [98.025800 -42.920200 0.003325] -0.952889 0.000000 0.000000 -0.303319 */
