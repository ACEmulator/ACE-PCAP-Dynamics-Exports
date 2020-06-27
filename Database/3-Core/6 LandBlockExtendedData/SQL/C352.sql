DELETE FROM `landblock_instance` WHERE `landblock` = 0xC352;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352001,  1154, 0xC352001F, 88.39249, 162.0973, 19.55175, 0.4014699, 0, 0, -0.9158722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC352001F [88.392490 162.097300 19.551750] 0.401470 0.000000 0.000000 -0.915872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C352001, 0x7C352002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C352001, 0x7C352003, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352001, 0x7C352004, '2019-02-10 00:00:00') /* Banderling Captain (8258) */
     , (0x7C352001, 0x7C352005, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7C352001, 0x7C352006, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C352001, 0x7C352007, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C352001, 0x7C352008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C352001, 0x7C352009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352001, 0x7C35200A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C352001, 0x7C35200B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C352001, 0x7C35200C, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352001, 0x7C35200D, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C352001, 0x7C35200E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C352001, 0x7C35200F, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352001, 0x7C352010, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352001, 0x7C352011, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352001, 0x7C352012, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C352001, 0x7C352013, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C352001, 0x7C352014, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C352001, 0x7C352015, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C352001, 0x7C352016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C352001, 0x7C352017, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C352001, 0x7C352018, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C352001, 0x7C352019, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352002,  1608, 0xC352001F, 88.39249, 162.0973, 19.55175, 0.4014699, 0, 0, -0.9158722,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC352001F [88.392490 162.097300 19.551750] 0.401470 0.000000 0.000000 -0.915872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352003,   211, 0xC352001C, 87.7793, 92.9672, 22.07864, 0.8283548, 0, 0, -0.5602039,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC352001C [87.779300 92.967200 22.078640] 0.828355 0.000000 0.000000 -0.560204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352004,  8258, 0xC3520014, 54.9025, 84.8939, 26.00935, -0.5107378, 0, 0, -0.8597366,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xC3520014 [54.902500 84.893900 26.009350] -0.510738 0.000000 0.000000 -0.859737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352005,   210, 0xC3520014, 52.5791, 84.684, 26.0066, 0.6346361, 0, 0, -0.7728111,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC3520014 [52.579100 84.684000 26.006600] 0.634636 0.000000 0.000000 -0.772811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352006,  1619, 0xC3520014, 54.664, 75.297, 26.0055, 0.4487941, 0, 0, 0.8936352,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC3520014 [54.664000 75.297000 26.005500] 0.448794 0.000000 0.000000 0.893635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352007,  1619, 0xC3520014, 51.8285, 75.6302, 26.0055, -0.0968396, 0, 0, 0.9953,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC3520014 [51.828500 75.630200 26.005500] -0.096840 0.000000 0.000000 0.995300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352008,   947, 0xC3520014, 48.4104, 92.6342, 26.0055, -0.9802091, 0, 0, 0.197965,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC3520014 [48.410400 92.634200 26.005500] -0.980209 0.000000 0.000000 0.197965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352009,   211, 0xC352000D, 30.0181, 96.182, 26.0055, -0.9247188, 0, 0, 0.3806509,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC352000D [30.018100 96.182000 26.005500] -0.924719 0.000000 0.000000 0.380651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200A,  2575, 0xC352000D, 46.74326, 119.3902, 25.9919, -0.5303855, 0, 0, -0.8477566,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC352000D [46.743260 119.390200 25.991900] -0.530386 0.000000 0.000000 -0.847757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200B,   947, 0xC352000C, 44.6611, 92.1135, 26.0055, -0.7965179, 0, 0, 0.6046149,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC352000C [44.661100 92.113500 26.005500] -0.796518 0.000000 0.000000 0.604615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200C,   211, 0xC352000C, 31.1104, 94.5227, 26.0055, -0.9985889, 0, 0, 0.0531061,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC352000C [31.110400 94.522700 26.005500] -0.998589 0.000000 0.000000 0.053106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200D,   947, 0xC3520013, 60.7669, 63.3786, 25.28705, -0.3218559, 0, 0, 0.9467887,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC3520013 [60.766900 63.378600 25.287050] -0.321856 0.000000 0.000000 0.946789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200E,   947, 0xC3520013, 61.5489, 66.5259, 25.54933, -0.212592, 0, 0, 0.977141,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC3520013 [61.548900 66.525900 25.549330] -0.212592 0.000000 0.000000 0.977141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35200F,   211, 0xC352000B, 32.5994, 51.0026, 24.25572, -0.362211, 0, 0, -0.9320961,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC352000B [32.599400 51.002600 24.255720] -0.362211 0.000000 0.000000 -0.932096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352010,   211, 0xC352000A, 32.4448, 45.83, 24.0055, -0.8609338, 0, 0, -0.5087169,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC352000A [32.444800 45.830000 24.005500] -0.860934 0.000000 0.000000 -0.508717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352011,   211, 0xC3520012, 64.0261, 45.6188, 24.0055, 0.09615742, 0, 0, -0.9953662,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520012 [64.026100 45.618800 24.005500] 0.096157 0.000000 0.000000 -0.995366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352012,   211, 0xC3520012, 61.4637, 47.6456, 24.0055, -0.199176, 0, 0, -0.979964,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC3520012 [61.463700 47.645600 24.005500] -0.199176 0.000000 0.000000 -0.979964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352013,  2575, 0xC3520039, 172.6918, 15.75239, 20.6792, 0.4372694, 0, 0, -0.8993306,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC3520039 [172.691800 15.752390 20.679200] 0.437269 0.000000 0.000000 -0.899331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352014,  1608, 0xC3520023, 98.27164, 66.88792, 22.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3520023 [98.271640 66.887920 22.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352015,  1608, 0xC3520023, 101.0536, 69.29222, 21.80784, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3520023 [101.053600 69.292220 21.807840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352016,  2576, 0xC3520017, 64.01965, 144.5751, 20.60961, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3520017 [64.019650 144.575100 20.609610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352017,  2576, 0xC3520016, 57.24015, 140.7595, 21.22249, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3520016 [57.240150 140.759500 21.222490] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352018,  2576, 0xC3520016, 63.342, 143.3397, 20.714, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3520016 [63.342000 143.339700 20.714000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C352019, 11528, 0xC352000E, 26.01495, 125.2383, 25.57347, -0.5303855, 0, 0, -0.8477566,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC352000E [26.014950 125.238300 25.573470] -0.530386 0.000000 0.000000 -0.847757 */
