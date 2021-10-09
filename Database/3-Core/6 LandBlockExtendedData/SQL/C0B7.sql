DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7001,  1154, 0xC0B70013, 69.82588, 61.10017, 307.0884, -0.012514, 0, 0, -0.999922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0B70013 [69.825880 61.100170 307.088400] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B7001, 0x7C0B7002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C0B7001, 0x7C0B7003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C0B7001, 0x7C0B7005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C0B7001, 0x7C0B7007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C0B7001, 0x7C0B7008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C0B7001, 0x7C0B7009, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C0B7001, 0x7C0B700A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C0B7001, 0x7C0B700B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B700C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C0B7001, 0x7C0B700D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B700E, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7C0B7001, 0x7C0B700F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7010, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7013, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C0B7001, 0x7C0B7014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7015, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7016, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C0B7001, 0x7C0B7017, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C0B7001, 0x7C0B7018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B7019, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C0B7001, 0x7C0B701A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C0B7001, 0x7C0B701B, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7002,  1608, 0xC0B70013, 69.82588, 61.10017, 307.0884, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC0B70013 [69.825880 61.100170 307.088400] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7003,   194, 0xC0B7001A, 93.63577, 31.54529, 316.6314, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B7001A [93.635770 31.545290 316.631400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7004,  9253, 0xC0B7001B, 91.76207, 54.48539, 305.6205, -0.807672, 0, 0, -0.589633,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC0B7001B [91.762070 54.485390 305.620500] -0.807672 0.000000 0.000000 -0.589633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7005,   194, 0xC0B70022, 99.72325, 31.49433, 315.6423, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B70022 [99.723250 31.494330 315.642300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7006,  9401, 0xC0B7001A, 79.27447, 45.74326, 311.916, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC0B7001A [79.274470 45.743260 311.916000] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7007,  9400, 0xC0B70022, 103.123, 40.76708, 310.4293, 0.991734, 0, 0, -0.128312,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC0B70022 [103.123000 40.767080 310.429300] 0.991734 0.000000 0.000000 -0.128312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7008,     6, 0xC0B7001B, 87.34621, 56.73307, 308.1889, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC0B7001B [87.346210 56.733070 308.188900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7009,   937, 0xC0B7001B, 85.49098, 55.85662, 308.1889, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC0B7001B [85.490980 55.856620 308.188900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B700A,   937, 0xC0B7001B, 87.94905, 48.77087, 309.0278, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC0B7001B [87.949050 48.770870 309.027800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B700B,   194, 0xC0B70012, 70.71141, 37.13494, 317.074, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B70012 [70.711410 37.134940 317.074000] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B700C,  1609, 0xC0B70022, 106.5896, 41.51605, 316.9318, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC0B70022 [106.589600 41.516050 316.931800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B700D,   194, 0xC0B70013, 51.57236, 60.75163, 313.083, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B70013 [51.572360 60.751630 313.083000] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B700E, 27254, 0xC0B7001B, 72.70108, 56.40347, 308.4017, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC0B7001B [72.701080 56.403470 308.401700] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B700F,   194, 0xC0B7001B, 92.76144, 56.02294, 310.9106, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B7001B [92.761440 56.022940 310.910600] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7010,   194, 0xC0B7001B, 92.10521, 67.61649, 308.4017, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B7001B [92.105210 67.616490 308.401700] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7011,   194, 0xC0B7001B, 81.46358, 55.58996, 307.2702, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B7001B [81.463580 55.589960 307.270200] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7012,   194, 0xC0B70013, 71.102, 58.28516, 311.5214, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B70013 [71.102000 58.285160 311.521400] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7013,  2582, 0xC0B7001C, 76.45139, 80.0349, 297.9102, -0.807672, 0, 0, -0.589633,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC0B7001C [76.451390 80.034900 297.910200] -0.807672 0.000000 0.000000 -0.589633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7014,   194, 0xC0B7001B, 83.84001, 71.41594, 308.4017, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B7001B [83.840010 71.415940 308.401700] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7015,   194, 0xC0B7001B, 81.26871, 71.09016, 308.4017, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B7001B [81.268710 71.090160 308.401700] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7016,   213, 0xC0B7001B, 72.16648, 67.46686, 303.8611, -0.012514, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC0B7001B [72.166480 67.466860 303.861100] -0.012514 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7017,  6645, 0xC0B7001B, 95.6864, 49.3834, 307.3076, 0.991734, 0, 0, -0.128312,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC0B7001B [95.686400 49.383400 307.307600] 0.991734 0.000000 0.000000 -0.128312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7018,   194, 0xC0B70023, 116.4511, 67.9488, 298.869, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B70023 [116.451100 67.948800 298.869000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B7019,   194, 0xC0B70023, 113.6514, 64.11974, 297.2935, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC0B70023 [113.651400 64.119740 297.293500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B701A,     3, 0xC0B70031, 165.4766, 11.56744, 326.2163, -0.672335, 0, 0, -0.740247,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0B70031 [165.476600 11.567440 326.216300] -0.672335 0.000000 0.000000 -0.740247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B701B,  2569, 0xC0B70039, 191.943, 2.211792, 345.5537, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xC0B70039 [191.943000 2.211792 345.553700] 0.258819 0.000000 0.000000 -0.965926 */
