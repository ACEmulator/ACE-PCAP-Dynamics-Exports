DELETE FROM `landblock_instance` WHERE `landblock` = 0x9877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877004,  4162, 0x98770026, 112.542, 125.408, 31.48633, -0.958868, 0, 0, -0.283851, False, '2019-02-10 00:00:00'); /* Dungeon Binar Portal */
/* @teleloc 0x98770026 [112.542000 125.408000 31.486330] -0.958868 0.000000 0.000000 -0.283851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877005,  1154, 0x98770007, 17.23018, 163.6551, 30.56575, -0.994524, 0, 0, -0.104506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98770007 [17.230180 163.655100 30.565750] -0.994524 0.000000 0.000000 -0.104506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79877005, 0x79877006, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79877005, 0x79877007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79877005, 0x79877008, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x79877005, 0x79877009, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x79877005, 0x7987700A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x79877005, 0x7987700B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79877005, 0x7987700C, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x79877005, 0x7987700D, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x79877005, 0x7987700E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79877005, 0x7987700F, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x79877005, 0x79877010, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79877005, 0x79877011, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x79877005, 0x79877012, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79877005, 0x79877013, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79877005, 0x79877014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x79877005, 0x79877015, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79877005, 0x79877016, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79877005, 0x79877017, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x79877005, 0x79877018, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79877005, 0x79877019, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79877005, 0x7987701A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79877005, 0x7987701B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79877005, 0x7987701C, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79877005, 0x7987701D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79877005, 0x7987701E, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79877005, 0x7987701F, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79877005, 0x79877020, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79877005, 0x79877021, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79877005, 0x79877022, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79877005, 0x79877023, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x79877005, 0x79877024, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877006,  9257, 0x98770007, 17.23018, 163.6551, 30.56575, -0.994524, 0, 0, -0.104506,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x98770007 [17.230180 163.655100 30.565750] -0.994524 0.000000 0.000000 -0.104506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877007,  1760, 0x9877001D, 76.8793, 104.2152, 38.92358, 0.173726, 0, 0, -0.984794,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9877001D [76.879300 104.215200 38.923580] 0.173726 0.000000 0.000000 -0.984794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877008,  1625, 0x9877002C, 126.7477, 95.1714, 61.27471, -0.939822, 0, 0, -0.341666,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x9877002C [126.747700 95.171400 61.274710] -0.939822 0.000000 0.000000 -0.341666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877009,  1606, 0x9877003D, 188.2222, 104.2441, 69.00667, 0.992239, 0, 0, -0.124345,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0x9877003D [188.222200 104.244100 69.006670] 0.992239 0.000000 0.000000 -0.124345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987700A,  4109, 0x98770033, 165.3879, 58.87221, 147.5326, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x98770033 [165.387900 58.872210 147.532600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987700B,  4110, 0x98770033, 167.6593, 55.28882, 147.0557, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x98770033 [167.659300 55.288820 147.055700] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987700C,  6381, 0x9877001D, 85.20607, 103.2389, 45.49659, 0.173726, 0, 0, -0.984794,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0x9877001D [85.206070 103.238900 45.496590] 0.173726 0.000000 0.000000 -0.984794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987700D,  1668, 0x98770018, 54.56949, 171.3034, 30.00715, -0.994524, 0, 0, -0.104506,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0x98770018 [54.569490 171.303400 30.007150] -0.994524 0.000000 0.000000 -0.104506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987700E,    16, 0x98770036, 164.0231, 127.114, 65.9951, 0.992239, 0, 0, -0.124345,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x98770036 [164.023100 127.114000 65.995100] 0.992239 0.000000 0.000000 -0.124345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987700F,  1607, 0x9877002C, 127.2803, 82.28312, 63.50888, -0.939822, 0, 0, -0.341666,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x9877002C [127.280300 82.283120 63.508880] -0.939822 0.000000 0.000000 -0.341666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877010,  1766, 0x9877003C, 191.4027, 81.16663, 145.545, 0.209956, 0, 0, -0.977711,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9877003C [191.402700 81.166630 145.545000] 0.209956 0.000000 0.000000 -0.977711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877011,  1613, 0x98770036, 160.8418, 120.5528, 66.749, 0.992239, 0, 0, -0.124345,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x98770036 [160.841800 120.552800 66.749000] 0.992239 0.000000 0.000000 -0.124345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877012,  4110, 0x98770015, 66.08952, 104.2293, 33.27176, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x98770015 [66.089520 104.229300 33.271760] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877013,  4110, 0x98770015, 69.30167, 104.7604, 34.16542, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x98770015 [69.301670 104.760400 34.165420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877014,  4109, 0x98770015, 64.08863, 107.9704, 31.36873, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x98770015 [64.088630 107.970400 31.368730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877015,   950, 0x9877002C, 137.0875, 73.42708, 66.61757, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9877002C [137.087500 73.427080 66.617570] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877016,    16, 0x9877002C, 140.2095, 74.21635, 67.00636, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9877002C [140.209500 74.216350 67.006360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877017,  1613, 0x98770034, 161.6166, 77.62418, 145.545, 0.209956, 0, 0, -0.977711,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0x98770034 [161.616600 77.624180 145.545000] 0.209956 0.000000 0.000000 -0.977711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877018,   950, 0x98770010, 45.66501, 168.288, 30.0075, -0.994524, 0, 0, -0.104506,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x98770010 [45.665010 168.288000 30.007500] -0.994524 0.000000 0.000000 -0.104506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877019,   204, 0x98770017, 61.21937, 160.3866, 30.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x98770017 [61.219370 160.386600 30.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987701A,    16, 0x98770016, 62.33298, 128.2342, 30.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x98770016 [62.332980 128.234200 30.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987701B,  4110, 0x9877003E, 169.7893, 125.2902, 64.81155, 0.992239, 0, 0, -0.124345,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9877003E [169.789300 125.290200 64.811550] 0.992239 0.000000 0.000000 -0.124345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987701C,    16, 0x98770016, 63.0152, 131.0368, 33.08394, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x98770016 [63.015200 131.036800 33.083940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987701D,   204, 0x98770017, 62.00926, 156.6696, 30.0075, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x98770017 [62.009260 156.669600 30.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987701E,  1764, 0x98770024, 111.8981, 84.38087, 60.5922, -0.939822, 0, 0, -0.341666,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x98770024 [111.898100 84.380870 60.592200] -0.939822 0.000000 0.000000 -0.341666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987701F,  1764, 0x9877003B, 173.742, 58.96911, 147.2637, 0.209956, 0, 0, -0.977711,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9877003B [173.742000 58.969110 147.263700] 0.209956 0.000000 0.000000 -0.977711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877020,  1760, 0x98770022, 112.167, 35.9109, 66.697, -0.998317, 0, 0, 0.057993,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x98770022 [112.167000 35.910900 66.697000] -0.998317 0.000000 0.000000 0.057993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877021,  1759, 0x98770022, 109.414, 43.1828, 65.2767, 0.283296, 0, 0, 0.959033,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x98770022 [109.414000 43.182800 65.276700] 0.283296 0.000000 0.000000 0.959033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877022,  1759, 0x98770022, 105.841, 40.0212, 64.61263, -0.907701, 0, 0, 0.419618,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x98770022 [105.841000 40.021200 64.612630] -0.907701 0.000000 0.000000 0.419618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877023,   198, 0x9877003A, 169.9919, 33.0164, 150.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9877003A [169.991900 33.016400 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79877024,   198, 0x9877003A, 174.8369, 27.6754, 150.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9877003A [174.836900 27.675400 150.010000] 0.707107 0.000000 0.000000 -0.707107 */
