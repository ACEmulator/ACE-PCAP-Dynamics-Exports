DELETE FROM `landblock_instance` WHERE `landblock` = 0x1539;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539001,  1154, 0x15390029, 122.7999, 13.00627, 0.9261438, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15390029 [122.799900 13.006270 0.926144] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71539001, 0x71539002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71539001, 0x71539003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71539001, 0x71539004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71539001, 0x71539005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71539001, 0x71539006, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71539001, 0x71539007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71539001, 0x71539008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71539001, 0x71539009, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71539001, 0x7153900A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71539001, 0x7153900B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71539001, 0x7153900C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71539001, 0x7153900D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71539001, 0x7153900E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71539001, 0x7153900F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71539001, 0x71539010, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71539001, 0x71539011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71539001, 0x71539012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71539001, 0x71539013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71539001, 0x71539014, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71539001, 0x71539015, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71539001, 0x71539016, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71539001, 0x71539017, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71539001, 0x71539018, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71539001, 0x71539019, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71539001, 0x7153901A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71539001, 0x7153901B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71539001, 0x7153901C, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71539001, 0x7153901D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71539001, 0x7153901E, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71539001, 0x7153901F, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71539001, 0x71539020, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71539001, 0x71539021, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71539001, 0x71539022, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71539001, 0x71539023, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71539001, 0x71539024, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71539001, 0x71539025, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71539001, 0x71539026, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71539001, 0x71539027, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71539001, 0x71539028, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71539001, 0x71539029, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71539001, 0x7153902A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71539001, 0x7153902B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71539001, 0x7153902C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539002, 24497, 0x15390029, 122.7999, 13.00627, 0.9261438, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15390029 [122.799900 13.006270 0.926144] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539003, 24497, 0x15390029, 138.9183, 12.5631, 0.4334759, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x15390029 [138.918300 12.563100 0.433476] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539004, 36821, 0x15390039, 188.4757, 22.44862, 0.00454998, 0.1501957, 0, 0, -0.9886563,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15390039 [188.475700 22.448620 0.004550] 0.150196 0.000000 0.000000 -0.988656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539005, 36837, 0x15390009, 25.05689, 8.751448, 48.2872, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15390009 [25.056890 8.751448 48.287200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539006, 36839, 0x15390009, 29.87591, 11.26085, 46.66422, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15390009 [29.875910 11.260850 46.664220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539007, 36837, 0x15390009, 33.2337, 5.912455, 46.71617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15390009 [33.233700 5.912455 46.716170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539008, 36837, 0x1539002A, 130.1338, 45.80042, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1539002A [130.133800 45.800420 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539009, 36839, 0x15390032, 159.5451, 36.84618, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15390032 [159.545100 36.846180 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153900A, 36837, 0x15390032, 165.109, 39.83334, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15390032 [165.109000 39.833340 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153900B, 36839, 0x15390032, 164.3323, 38.96342, 0.00999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15390032 [164.332300 38.963420 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153900C, 36837, 0x1539002B, 136.6677, 51.47742, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1539002B [136.667700 51.477420 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153900D, 36839, 0x1539002B, 128.1931, 48.32301, 0.00999999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1539002B [128.193100 48.323010 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153900E, 36822, 0x15390024, 99.03992, 95.63901, 3.497897, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15390024 [99.039920 95.639010 3.497897] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153900F, 36822, 0x15390024, 101.3757, 94.97524, 3.108606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15390024 [101.375700 94.975240 3.108606] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539010, 36816, 0x15390031, 147.7868, 18.95038, 0.007149994, 0.1501957, 0, 0, -0.9886563,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15390031 [147.786800 18.950380 0.007150] 0.150196 0.000000 0.000000 -0.988656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539011, 14520, 0x1539002A, 137.7898, 33.46259, 0.00999999, 0.9971194, 0, 0, -0.07584843,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1539002A [137.789800 33.462590 0.010000] 0.997119 0.000000 0.000000 -0.075848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539012, 22053, 0x15390024, 106.8128, 90.89085, 2.214365, 0.9526077, 0, 0, -0.3042015,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x15390024 [106.812800 90.890850 2.214365] 0.952608 0.000000 0.000000 -0.304202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539013, 14520, 0x15390022, 116.8653, 43.25655, 0.7936839, 0.9971194, 0, 0, -0.07584843,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15390022 [116.865300 43.256550 0.793684] 0.997119 0.000000 0.000000 -0.075848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539014,  7097, 0x15390022, 105.7739, 45.22061, 1.658742, 0.9971194, 0, 0, -0.07584843,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15390022 [105.773900 45.220610 1.658742] 0.997119 0.000000 0.000000 -0.075848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539015, 36819, 0x15390027, 100.0207, 154.5695, 12.21784, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15390027 [100.020700 154.569500 12.217840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539016, 36816, 0x15390027, 104.5528, 160.0679, 11.9724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15390027 [104.552800 160.067900 11.972400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539017, 36816, 0x15390027, 104.147, 155.055, 11.57057, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15390027 [104.147000 155.055000 11.570570] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539018, 36839, 0x1539001F, 80.53979, 164.0241, 14.96703, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1539001F [80.539790 164.024100 14.967030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539019, 36837, 0x1539001F, 80.89308, 165.1355, 15.0302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1539001F [80.893080 165.135500 15.030200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153901A,  7114, 0x1539001E, 90.46122, 129.6209, 10.50787, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1539001E [90.461220 129.620900 10.507870] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153901B,  7114, 0x1539001E, 90.78616, 127.2346, 10.056, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1539001E [90.786160 127.234600 10.056000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153901C, 14876, 0x1539001D, 83.69094, 100.3097, 7.802542, -0.9841648, 0, 0, -0.1772559,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1539001D [83.690940 100.309700 7.802542] -0.984165 0.000000 0.000000 -0.177256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153901D, 36836, 0x1539003A, 183.2511, 36.12491, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1539003A [183.251100 36.124910 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153901E, 36836, 0x1539003A, 186.1007, 34.70723, 0.00999999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1539003A [186.100700 34.707230 0.010000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153901F, 36836, 0x1539003A, 177.6872, 33.13775, 0.00999999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1539003A [177.687200 33.137750 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539020, 36836, 0x1539003A, 179.8638, 28.15957, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1539003A [179.863800 28.159570 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539021,  7982, 0x15390029, 143.9979, 13.8143, -0.001925826, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15390029 [143.997900 13.814300 -0.001926] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539022,  7982, 0x15390029, 133.1125, 12.23343, 0.9051888, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15390029 [133.112500 12.233430 0.905189] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539023, 36816, 0x1539001C, 81.32766, 76.69258, 5.234637, -0.9841648, 0, 0, -0.1772559,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1539001C [81.327660 76.692580 5.234637] -0.984165 0.000000 0.000000 -0.177256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539024, 36816, 0x1539001C, 77.96023, 76.97625, 7.416063, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1539001C [77.960230 76.976250 7.416063] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539025, 22914, 0x1539000A, 39.93883, 39.24066, 33.11102, 0.5860089, 0, 0, -0.8103046,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1539000A [39.938830 39.240660 33.111020] 0.586009 0.000000 0.000000 -0.810305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539026,  9264, 0x1539000A, 25.95281, 25.6146, 44.67712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1539000A [25.952810 25.614600 44.677120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539027, 10787, 0x1539000A, 31.64548, 25.60732, 42.28111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1539000A [31.645480 25.607320 42.281110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539028, 10814, 0x1539000A, 28.00897, 27.40429, 43.22383, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1539000A [28.008970 27.404290 43.223830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539029, 23555, 0x1539000A, 34.56411, 24.72955, 41.3576, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1539000A [34.564110 24.729550 41.357600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153902A,  9264, 0x1539000A, 33.92231, 34.64968, 43.23803, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1539000A [33.922310 34.649680 43.238030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153902B, 36819, 0x15390014, 68.97223, 77.96919, 8.263586, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15390014 [68.972230 77.969190 8.263586] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153902C, 36819, 0x15390014, 69.5715, 74.84335, 7.492916, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15390014 [69.571500 74.843350 7.492916] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153902D,  1542, 0x15390029, 130.8591, 12.78469, 0.9346093, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15390029 [130.859100 12.784690 0.934609] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153902D, 0x7153902E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7153902D, 0x7153902F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7153902D, 0x71539030, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7153902D, 0x71539031, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x7153902D, 0x71539032, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7153902D, 0x71539033, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7153902D, 0x71539034, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153902E,  4380, 0x15390029, 130.8591, 12.78469, 0.9346093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15390029 [130.859100 12.784690 0.934609] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153902F,  4380, 0x15390032, 164.1304, 35.23526, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15390032 [164.130400 35.235260 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539030,  4179, 0x15390024, 100.7119, 92.66886, 3.214683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15390024 [100.711900 92.668860 3.214683] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539031, 24476, 0x15390027, 101.2125, 158.9714, 12.37886, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x15390027 [101.212500 158.971400 12.378860] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539032,  4380, 0x1539001F, 81.87933, 160.5391, 15.16263, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1539001F [81.879330 160.539100 15.162630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539033,  4381, 0x1539001E, 92.72083, 128.5373, 9.969419, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x1539001E [92.720830 128.537300 9.969419] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71539034,  4380, 0x1539001C, 73.82206, 76.85152, 7.416063, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1539001C [73.822060 76.851520 7.416063] 0.000000 0.000000 0.000000 -1.000000 */
