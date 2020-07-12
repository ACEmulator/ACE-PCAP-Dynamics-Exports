DELETE FROM `landblock_instance` WHERE `landblock` = 0xB534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534001,  1154, 0xB5340021, 100.9948, 20.02248, 50.83484, 0.5486466, 0, 0, -0.8360543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5340021 [100.994800 20.022480 50.834840] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B534001, 0x7B534002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534006, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7B534001, 0x7B534007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534009, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B534001, 0x7B53400A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B534001, 0x7B53400B, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7B534001, 0x7B53400C, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7B534001, 0x7B53400D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B534001, 0x7B53400E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B534001, 0x7B53400F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B534001, 0x7B534010, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B534001, 0x7B534011, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B534001, 0x7B534012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B534001, 0x7B534013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B534001, 0x7B534014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B534001, 0x7B534015, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B534001, 0x7B534016, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534017, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B534018, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B534001, 0x7B534019, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B534001, 0x7B53401A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B534001, 0x7B53401B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B53401C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B534001, 0x7B53401D, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7B534001, 0x7B53401E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B534001, 0x7B53401F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B534001, 0x7B534020, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7B534001, 0x7B534021, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534002,   194, 0xB5340021, 100.9948, 20.02248, 50.83484, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5340021 [100.994800 20.022480 50.834840] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534003,   194, 0xB5340021, 113.098, 7.122707, 56.52711, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5340021 [113.098000 7.122707 56.527110] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534004,   194, 0xB534001A, 91.54828, 28.48874, 50.74887, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB534001A [91.548280 28.488740 50.748870] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534005,   194, 0xB534001A, 88.33833, 24.7141, 51.86591, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB534001A [88.338330 24.714100 51.865910] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534006, 27254, 0xB5340019, 87.70121, 11.70246, 56.52711, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xB5340019 [87.701210 11.702460 56.527110] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534007,   194, 0xB5340019, 94.30499, 4.07637, 62.32203, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5340019 [94.304990 4.076370 62.322030] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534008,   194, 0xB5340011, 64.1813, 20.77492, 59.0397, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB5340011 [64.181300 20.774920 59.039700] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534009, 28552, 0xB5340009, 30.77715, 20.43347, 70.10364, -0.7921355, 0, 0, -0.6103453,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB5340009 [30.777150 20.433470 70.103640] -0.792136 0.000000 0.000000 -0.610345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53400A,  2576, 0xB5340009, 29.23119, 22.1083, 69.5099, -0.7921355, 0, 0, -0.6103453,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB5340009 [29.231190 22.108300 69.509900] -0.792136 0.000000 0.000000 -0.610345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53400B, 24943, 0xB5340038, 152.7949, 170.1386, 60.92112, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB5340038 [152.794900 170.138600 60.921120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53400C, 24943, 0xB5340030, 136.6868, 169.4117, 59.28292, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB5340030 [136.686800 169.411700 59.282920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53400D,  1627, 0xB534001A, 88.46772, 33.09847, 51.13697, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB534001A [88.467720 33.098470 51.136970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53400E,  1627, 0xB534001A, 91.62914, 25.22121, 51.00305, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB534001A [91.629140 25.221210 51.003050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53400F,  1627, 0xB534001A, 86.85152, 34.04826, 55.42411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB534001A [86.851520 34.048260 55.424110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534010,  1627, 0xB534001A, 84.60005, 34.36363, 55.42411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB534001A [84.600050 34.363630 55.424110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534011,  1608, 0xB534000A, 46.35394, 26.95798, 61.42885, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB534000A [46.353940 26.957980 61.428850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534012,  1609, 0xB534000A, 47.80966, 26.98782, 61.05619, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB534000A [47.809660 26.987820 61.056190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534013,  1609, 0xB534000A, 44.675, 28.43484, 61.35752, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB534000A [44.675000 28.434840 61.357520] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534014,     3, 0xB5340030, 124.7953, 184.1348, 58.94495, -0.03962008, 0, 0, -0.9992148,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB5340030 [124.795300 184.134800 58.944950] -0.039620 0.000000 0.000000 -0.999215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534015,  8143, 0xB5340020, 89.67543, 186.6225, 67.74899, 0.6202729, 0, 0, -0.7843861,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB5340020 [89.675430 186.622500 67.748990] 0.620273 0.000000 0.000000 -0.784386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534016,   194, 0xB534000B, 44.62906, 49.60542, 54.45138, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB534000B [44.629060 49.605420 54.451380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534017,   194, 0xB534000A, 39.17118, 46.23919, 56.80414, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB534000A [39.171180 46.239190 56.804140] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534018, 28552, 0xB5340019, 85.90612, 11.27329, 56.97011, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB5340019 [85.906120 11.273290 56.970110] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534019,  1608, 0xB534001A, 82.32578, 25.37855, 53.307, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB534001A [82.325780 25.378550 53.307000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53401A,  1608, 0xB534001A, 85.23302, 28.03044, 52.3592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB534001A [85.233020 28.030440 52.359200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53401B,   194, 0xB534000A, 42.26595, 39.01455, 58.43866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB534000A [42.265950 39.014550 58.438660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53401C,   194, 0xB534000A, 47.248, 36.22349, 58.1235, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB534000A [47.248000 36.223490 58.123500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53401D,  8143, 0xB5340011, 59.03197, 18.3104, 61.14854, -0.7921355, 0, 0, -0.6103453,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB5340011 [59.031970 18.310400 61.148540] -0.792136 0.000000 0.000000 -0.610345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53401E,  1627, 0xB5340021, 111.4069, 10.37558, 53.12113, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB5340021 [111.406900 10.375580 53.121130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53401F,  1627, 0xB5340011, 58.21923, 22.25662, 60.03842, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB5340011 [58.219230 22.256620 60.038420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534020,  1627, 0xB5340011, 62.4912, 14.92516, 61.41425, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB5340011 [62.491200 14.925160 61.414250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534021,     3, 0xB5340022, 103.0717, 28.35373, 48.45857, 0.5486466, 0, 0, -0.8360543,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB5340022 [103.071700 28.353730 48.458570] 0.548647 0.000000 0.000000 -0.836054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534022,  1542, 0xB534001A, 80.59908, 26.29148, 58.41426, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB534001A [80.599080 26.291480 58.414260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B534022, 0x7B534023, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B534023,  4380, 0xB534001A, 80.59908, 26.29148, 58.41426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB534001A [80.599080 26.291480 58.414260] 1.000000 0.000000 0.000000 0.000000 */
