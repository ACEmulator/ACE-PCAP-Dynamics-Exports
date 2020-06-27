DELETE FROM `landblock_instance` WHERE `landblock` = 0x013C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01A,  5605, 0x013C01F2, 219.867, -106.46, -0.06299996, 0.9966641, 0, 0, -0.081613, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x013C01F2 [219.867000 -106.460000 -0.063000] 0.996664 0.000000 0.000000 -0.081613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01B,  1925, 0x013C01F4, 225.148, -73.443, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x013C01F4 [225.148000 -73.443000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C01F,  5605, 0x013C01FD, 0.90337, -33.7106, 5.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x013C01FD [0.903370 -33.710600 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C020,  1154, 0x013C013A, 70, -20, 0.007149994, -0.0181062, 0, 0, -0.999836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x013C013A [70.000000 -20.000000 0.007150] -0.018106 0.000000 0.000000 -0.999836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013C020, 0x7013C021, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7013C020, 0x7013C022, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C023, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7013C020, 0x7013C024, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C025, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7013C020, 0x7013C026, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7013C020, 0x7013C027, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C028, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7013C020, 0x7013C029, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7013C020, 0x7013C02A, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C02B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7013C020, 0x7013C02C, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7013C020, 0x7013C02D, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7013C020, 0x7013C02E, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C02F, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C030, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C031, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7013C020, 0x7013C032, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C033, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C034, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7013C020, 0x7013C035, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7013C020, 0x7013C036, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7013C020, 0x7013C037, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C038, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C039, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7013C020, 0x7013C03A, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7013C020, 0x7013C03B, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7013C020, 0x7013C03C, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C03D, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C03E, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7013C020, 0x7013C03F, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C040, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7013C020, 0x7013C041, '2019-02-10 00:00:00') /* Banderling Raver (183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C021,     6, 0x013C013A, 70, -20, 0.007149994, -0.0181062, 0, 0, -0.999836,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x013C013A [70.000000 -20.000000 0.007150] -0.018106 0.000000 0.000000 -0.999836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C022,   183, 0x013C0118, 50, -50, 0.007149994, 0.992612, 0, 0, -0.121328,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C0118 [50.000000 -50.000000 0.007150] 0.992612 0.000000 0.000000 -0.121328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C023,  1986, 0x013C010B, 50, -18, 9.536743E-07, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x013C010B [50.000000 -18.000000 0.000001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C024,   183, 0x013C012B, 60.40406, -69.59594, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C012B [60.404060 -69.595940 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C025,     6, 0x013C0166, 93.668, -25.7841, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x013C0166 [93.668000 -25.784100 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C026,   937, 0x013C0183, 110, 0, 0.007149994, -0.8288547, 0, 0, -0.5594639,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x013C0183 [110.000000 0.000000 0.007150] -0.828855 0.000000 0.000000 -0.559464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C027,   183, 0x013C0159, 84.0779, -62.7159, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C0159 [84.077900 -62.715900 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C028,     6, 0x013C015E, 80, -100, 0.007149994, -0.7403646, 0, 0, -0.6722056,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x013C015E [80.000000 -100.000000 0.007150] -0.740365 0.000000 0.000000 -0.672206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C029,   937, 0x013C01A7, 125.76, -78.8618, 0.007149994, -0.7426342, 0, 0, -0.6696972,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x013C01A7 [125.760000 -78.861800 0.007150] -0.742634 0.000000 0.000000 -0.669697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C02A,   183, 0x013C01B4, 138.136, -79.5459, 0.007149994, -0.7105693, 0, 0, -0.7036272,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01B4 [138.136000 -79.545900 0.007150] -0.710569 0.000000 0.000000 -0.703627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C02B,     6, 0x013C0103, 40, -80, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x013C0103 [40.000000 -80.000000 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C02C,  1986, 0x013C0108, 40, -90, 9.536743E-07, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x013C0108 [40.000000 -90.000000 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C02D,  1668, 0x013C01AE, 141.435, -27.841, 0.007149994, -0.7370568, 0, 0, -0.6758308,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x013C01AE [141.435000 -27.841000 0.007150] -0.737057 0.000000 0.000000 -0.675831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C02E,   183, 0x013C01C6, 169.437, -8.38938, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01C6 [169.437000 -8.389380 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C02F,   183, 0x013C01C7, 173.708, -15.9204, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01C7 [173.708000 -15.920400 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C030,   183, 0x013C01D4, 191.241, -28.8667, 0.007149994, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01D4 [191.241000 -28.866700 0.007150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C031,  1987, 0x013C01F3, 227.05, -64.4945, 9.536743E-07, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x013C01F3 [227.050000 -64.494500 0.000001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C032,   183, 0x013C01F6, 230.203, -79.5332, 0.007149994, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01F6 [230.203000 -79.533200 0.007150] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C033,   183, 0x013C01A6, 126.221, -57.2211, 0.007149994, -0.3986489, 0, 0, -0.9171036,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01A6 [126.221000 -57.221100 0.007150] -0.398649 0.000000 0.000000 -0.917104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C034,     6, 0x013C0188, 110.238, -57.1752, 0.007149994, 0.3099509, 0, 0, -0.9507526,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x013C0188 [110.238000 -57.175200 0.007150] 0.309951 0.000000 0.000000 -0.950753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C035,  1668, 0x013C01B0, 140, -50, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x013C01B0 [140.000000 -50.000000 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C036,     6, 0x013C0165, 93.5913, -24.75837, 0.007149994, 0.9981856, 0, 0, -0.06021292,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x013C0165 [93.591300 -24.758370 0.007150] 0.998186 0.000000 0.000000 -0.060213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C037,   183, 0x013C016C, 88.99351, -88.49546, 0.007149994, -0.3857897, 0, 0, -0.9225867,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C016C [88.993510 -88.495460 0.007150] -0.385790 0.000000 0.000000 -0.922587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C038,   183, 0x013C012B, 62.42443, -70.10486, 0.007149994, 0.5592848, 0, 0, -0.8289756,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C012B [62.424430 -70.104860 0.007150] 0.559285 0.000000 0.000000 -0.828976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C039,     6, 0x013C015E, 77.51254, -99.83462, 0.007149994, -0.7403646, 0, 0, -0.6722056,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x013C015E [77.512540 -99.834620 0.007150] -0.740365 0.000000 0.000000 -0.672206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C03A,  1987, 0x013C01F4, 227.0824, -65.17549, 1.072884E-06, 0.9975774, 0, 0, -0.06956607,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0x013C01F4 [227.082400 -65.175490 0.000001] 0.997577 0.000000 0.000000 -0.069566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C03B,  1986, 0x013C013A, 71.45142, -21.36404, 9.536743E-07, 0.7901973, 0, 0, -0.6128526,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x013C013A [71.451420 -21.364040 0.000001] 0.790197 0.000000 0.000000 -0.612853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C03C,   183, 0x013C0118, 50.5275, -47.5635, 0.007149994, 0.9926125, 0, 0, -0.1213281,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C0118 [50.527500 -47.563500 0.007150] 0.992613 0.000000 0.000000 -0.121328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C03D,   183, 0x013C0159, 84.00301, -60.22408, 0.007149994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C0159 [84.003010 -60.224080 0.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C03E,   937, 0x013C0191, 118.7074, 0.9844821, 0.007149994, 0.7531226, 0, 0, -0.6578802,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x013C0191 [118.707400 0.984482 0.007150] 0.753123 0.000000 0.000000 -0.657880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C03F,   183, 0x013C01D4, 188.5753, -29.7674, 0.007149994, 0.8451502, 0, 0, -0.534529,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01D4 [188.575300 -29.767400 0.007150] 0.845150 0.000000 0.000000 -0.534529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C040,   183, 0x013C01C6, 173.532, -14.75285, 0.007149994, -0.9999924, 0, 0, -0.003897331,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01C6 [173.532000 -14.752850 0.007150] -0.999992 0.000000 0.000000 -0.003897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C041,   183, 0x013C01A7, 128.7468, -75.61253, 0.007149994, -0.9941463, 0, 0, 0.1080419,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x013C01A7 [128.746800 -75.612530 0.007150] -0.994146 0.000000 0.000000 0.108042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C042,  1542, 0x013C01D6, 201.9103, -28.57946, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x013C01D6 [201.910300 -28.579460 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7013C042, 0x7013C043, '2019-02-10 00:00:00') /* Salmon (1450) */
     , (0x7013C042, 0x7013C044, '2019-02-10 00:00:00') /* Salmon (1450) */
     , (0x7013C042, 0x7013C045, '2019-02-10 00:00:00') /* Royal Cabbage (1449) */
     , (0x7013C042, 0x7013C046, '2019-02-10 00:00:00') /* Royal Cabbage (1449) */
     , (0x7013C042, 0x7013C047, '2019-02-10 00:00:00') /* Fire Auroch Meat (1446) */
     , (0x7013C042, 0x7013C048, '2019-02-10 00:00:00') /* Fire Auroch Meat (1446) */
     , (0x7013C042, 0x7013C049, '2019-02-10 00:00:00') /* Salmon (1450) */
     , (0x7013C042, 0x7013C04A, '2019-02-10 00:00:00') /* Frost Stick (31792) */
     , (0x7013C042, 0x7013C04B, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */
     , (0x7013C042, 0x7013C04C, '2019-02-10 00:00:00') /* Wand (2472) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C043,  1450, 0x013C01D6, 201.9103, -28.57946, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Salmon */
/* @teleloc 0x013C01D6 [201.910300 -28.579460 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C044,  1450, 0x013C0198, 121.2974, -57.24425, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Salmon */
/* @teleloc 0x013C0198 [121.297400 -57.244250 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C045,  1449, 0x013C01D6, 203.4229, -28.75122, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0x013C01D6 [203.422900 -28.751220 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C046,  1449, 0x013C0198, 122.9961, -57.46157, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0x013C0198 [122.996100 -57.461570 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C047,  1446, 0x013C01D6, 203.9043, -29.91666, -0.001000002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x013C01D6 [203.904300 -29.916660 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C048,  1446, 0x013C0198, 123.9946, -57.14553, -0.001000002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x013C0198 [123.994600 -57.145530 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C049,  1450, 0x013C01D6, 204.1437, -27.35178, 0, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Salmon */
/* @teleloc 0x013C01D6 [204.143700 -27.351780 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C04A, 31792, 0x013C0167, 87.77522, -43.68007, 0.03185007, 0.1596732, 0, 0, -0.9871699,  True, '2019-02-10 00:00:00'); /* Frost Stick */
/* @teleloc 0x013C0167 [87.775220 -43.680070 0.031850] 0.159673 0.000000 0.000000 -0.987170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C04B,  2434, 0x013C010B, 50.75841, -17.87822, 0, 0.9965848, 0, 0, -0.08257609,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0x013C010B [50.758410 -17.878220 0.000000] 0.996585 0.000000 0.000000 -0.082576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013C04C,  2472, 0x013C01C6, 169.4506, -10.63078, 0.1, -0.7966855, 0, 0, -0.6043941,  True, '2019-02-10 00:00:00'); /* Wand */
/* @teleloc 0x013C01C6 [169.450600 -10.630780 0.100000] -0.796686 0.000000 0.000000 -0.604394 */
