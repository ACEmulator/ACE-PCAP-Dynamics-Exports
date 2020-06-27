DELETE FROM `landblock_instance` WHERE `landblock` = 0xE54C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C000,  1024, 0xE54C0035, 146.6, 96.7, 31.60367, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0xE54C0035 [146.600000 96.700000 31.603670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C001,  1154, 0xE54C002F, 126.0512, 166.1002, 24.51627, -0.580957, 0, 0, -0.8139343, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE54C002F [126.051200 166.100200 24.516270] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E54C001, 0x7E54C002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7E54C001, 0x7E54C003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E54C001, 0x7E54C004, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E54C001, 0x7E54C005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54C001, 0x7E54C006, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54C001, 0x7E54C007, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54C001, 0x7E54C008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E54C001, 0x7E54C009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E54C001, 0x7E54C00A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7E54C001, 0x7E54C00B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54C001, 0x7E54C00C, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x7E54C001, 0x7E54C00D, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E54C001, 0x7E54C00E, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E54C001, 0x7E54C00F, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7E54C001, 0x7E54C010, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E54C001, 0x7E54C011, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E54C001, 0x7E54C012, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54C001, 0x7E54C013, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E54C001, 0x7E54C014, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7E54C001, 0x7E54C015, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E54C001, 0x7E54C016, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E54C001, 0x7E54C017, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7E54C001, 0x7E54C018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E54C001, 0x7E54C019, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E54C001, 0x7E54C01A, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E54C001, 0x7E54C01B, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E54C001, 0x7E54C01C, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E54C001, 0x7E54C01D, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E54C001, 0x7E54C01E, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7E54C001, 0x7E54C01F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E54C001, 0x7E54C020, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C002,    12, 0xE54C002F, 126.0512, 166.1002, 24.51627, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE54C002F [126.051200 166.100200 24.516270] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C003,  7991, 0xE54C002C, 134.6593, 76.46206, 28.74588, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE54C002C [134.659300 76.462060 28.745880] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C004,  1988, 0xE54C0023, 96.71107, 53.02316, 27.58141, 0.8036363, 0, 0, -0.5951208,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE54C0023 [96.711070 53.023160 27.581410] 0.803636 0.000000 0.000000 -0.595121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C005,  4111, 0xE54C001A, 86.34212, 37.63326, 27.29832, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54C001A [86.342120 37.633260 27.298320] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C006,  4111, 0xE54C001A, 88.86858, 42.37636, 27.39071, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54C001A [88.868580 42.376360 27.390710] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C007,  4111, 0xE54C0035, 150.181, 100.0668, 30.79211, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54C0035 [150.181000 100.066800 30.792110] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C008,  4111, 0xE54C0035, 145.9614, 99.67358, 31.20929, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE54C0035 [145.961400 99.673580 31.209290] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C009,   216, 0xE54C0030, 131.7391, 173.3687, 24.99026, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE54C0030 [131.739100 173.368700 24.990260] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C00A,   216, 0xE54C0030, 125.627, 168.747, 24.48091, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE54C0030 [125.627000 168.747000 24.480910] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C00B,  4110, 0xE54C0027, 117.9116, 165.5763, 23.985, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54C0027 [117.911600 165.576300 23.985000] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C00C,  1625, 0xE54C0034, 159.8682, 78.8186, 29.33435, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0xE54C0034 [159.868200 78.818600 29.334350] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C00D, 24938, 0xE54C0022, 118.222, 44.81826, 28.52704, 0.8036363, 0, 0, -0.5951208,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE54C0022 [118.222000 44.818260 28.527040] 0.803636 0.000000 0.000000 -0.595121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C00E,  2610, 0xE54C0011, 54.67702, 2.922508, 25.50705, -0.430998, 0, 0, -0.9023529,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE54C0011 [54.677020 2.922508 25.507050] -0.430998 0.000000 0.000000 -0.902353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C00F,     8, 0xE54C0030, 120.963, 179.0854, 24.0852, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xE54C0030 [120.963000 179.085400 24.085200] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C010,  2610, 0xE54C0033, 160.7649, 64.19816, 29.40907, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE54C0033 [160.764900 64.198160 29.409070] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C011,  2581, 0xE54C001B, 80.55099, 49.1916, 26.61328, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE54C001B [80.550990 49.191600 26.613280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C012,  2580, 0xE54C001A, 77.51584, 46.80248, 26.45965, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54C001A [77.515840 46.802480 26.459650] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C013,  2580, 0xE54C0034, 155.4256, 77.37687, 28.95214, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE54C0034 [155.425600 77.376870 28.952140] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C014, 11528, 0xE54C003C, 169.178, 72.6, 30.10817, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE54C003C [169.178000 72.600000 30.108170] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C015,   218, 0xE54C001B, 94.30475, 62.44437, 26.66343, 0.8036363, 0, 0, -0.5951208,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE54C001B [94.304750 62.444370 26.663430] 0.803636 0.000000 0.000000 -0.595121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C016,  4112, 0xE54C0033, 148.3716, 58.88785, 28.34555, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE54C0033 [148.371600 58.887850 28.345550] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C017,  4109, 0xE54C002F, 138.0493, 159.2708, 25.50011, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE54C002F [138.049300 159.270800 25.500110] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C018,  2567, 0xE54C0038, 144.3719, 183.7413, 26, -0.2424201, 0, 0, -0.9701714,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE54C0038 [144.371900 183.741300 26.000000] -0.242420 0.000000 0.000000 -0.970171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C019, 24938, 0xE54C0034, 150.0233, 92.641, 30.93497, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE54C0034 [150.023300 92.641000 30.934970] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C01A,  1988, 0xE54C0023, 97.01113, 65.05845, 26.57846, 0.8036363, 0, 0, -0.5951208,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE54C0023 [97.011130 65.058450 26.578460] 0.803636 0.000000 0.000000 -0.595121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C01B,   942, 0xE54C0033, 145.278, 71.50002, 28.1165, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE54C0033 [145.278000 71.500020 28.116500] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C01C,  2610, 0xE54C0022, 97.8961, 46.98419, 28.1813, 0.8036363, 0, 0, -0.5951208,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE54C0022 [97.896100 46.984190 28.181300] 0.803636 0.000000 0.000000 -0.595121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C01D,  2581, 0xE54C002D, 124.1054, 106.0875, 26.34211, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE54C002D [124.105400 106.087500 26.342110] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C01E,  7986, 0xE54C0030, 121.9543, 171.6175, 24.16326, -0.580957, 0, 0, -0.8139343,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xE54C0030 [121.954300 171.617500 24.163260] -0.580957 0.000000 0.000000 -0.813934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C01F,  4110, 0xE54C0033, 151.6729, 63.2788, 28.6244, 0.6158954, 0, 0, -0.7878279,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE54C0033 [151.672900 63.278800 28.624400] 0.615895 0.000000 0.000000 -0.787828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E54C020,  2582, 0xE54C0023, 97.15991, 57.09541, 27.24205, 0.8036363, 0, 0, -0.5951208,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE54C0023 [97.159910 57.095410 27.242050] 0.803636 0.000000 0.000000 -0.595121 */
