DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB001,  1154, 0xA8BB003A, 190.3613, 39.19985, 58.19427, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8BB003A [190.361300 39.199850 58.194270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8BB001, 0x7A8BB002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8BB001, 0x7A8BB003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BB001, 0x7A8BB004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BB001, 0x7A8BB005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A8BB001, 0x7A8BB006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A8BB001, 0x7A8BB007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8BB001, 0x7A8BB00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB00C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A8BB001, 0x7A8BB00D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8BB001, 0x7A8BB00E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A8BB001, 0x7A8BB00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8BB001, 0x7A8BB010, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8BB001, 0x7A8BB011, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A8BB001, 0x7A8BB012, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7A8BB001, 0x7A8BB013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A8BB001, 0x7A8BB015, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A8BB001, 0x7A8BB016, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A8BB001, 0x7A8BB017, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB002,   937, 0xA8BB003A, 190.3613, 39.19985, 58.19427, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8BB003A [190.361300 39.199850 58.194270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB003,     6, 0xA8BB003E, 189.1714, 136.241, 53.06429, -0.394621, 0, 0, -0.918844,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BB003E [189.171400 136.241000 53.064290] -0.394621 0.000000 0.000000 -0.918844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB004,     6, 0xA8BB003A, 188.8214, 35.1889, 61.66962, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BB003A [188.821400 35.188900 61.669620] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB005,  8010, 0xA8BB003A, 188.4351, 42.9016, 57.22155, 0.113653, 0, 0, -0.993521,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA8BB003A [188.435100 42.901600 57.221550] 0.113653 0.000000 0.000000 -0.993521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB006,     6, 0xA8BB0029, 138.7159, 16.48761, 40.68612, 0.975145, 0, 0, -0.22157,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA8BB0029 [138.715900 16.487610 40.686120] 0.975145 0.000000 0.000000 -0.221570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB007,   182, 0xA8BB0033, 147.6723, 66.59023, 43.23174, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB0033 [147.672300 66.590230 43.231740] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB008,   182, 0xA8BB002B, 143.6594, 56.59537, 44.05137, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB002B [143.659400 56.595370 44.051370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB009,   182, 0xA8BB003D, 190.6551, 99.15149, 55.29674, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB003D [190.655100 99.151490 55.296740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00A,  4111, 0xA8BB002C, 120.1137, 91.39247, 36.01343, -0.594752, 0, 0, -0.803909,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8BB002C [120.113700 91.392470 36.013430] -0.594752 0.000000 0.000000 -0.803909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00B,   182, 0xA8BB0035, 149.563, 101.2404, 44.85251, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB0035 [149.563000 101.240400 44.852510] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00C,   223, 0xA8BB003E, 183.6762, 122.9455, 51.22639, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8BB003E [183.676200 122.945500 51.226390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00D,   221, 0xA8BB003E, 183.4092, 121.5464, 51.13779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8BB003E [183.409200 121.546400 51.137790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00E,  4111, 0xA8BB0038, 160.2021, 174.0901, 47.19286, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA8BB0038 [160.202100 174.090100 47.192860] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB00F,  2612, 0xA8BB0010, 33.82951, 170.485, 33.2258, 0.812558, 0, 0, -0.58288,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8BB0010 [33.829510 170.485000 33.225800] 0.812558 0.000000 0.000000 -0.582880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB010,   937, 0xA8BB0010, 27.10599, 170.5943, 32.69836, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8BB0010 [27.105990 170.594300 32.698360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB011,   221, 0xA8BB0010, 25.74882, 168.5916, 32.24573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA8BB0010 [25.748820 168.591600 32.245730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB012,   937, 0xA8BB0010, 43.40118, 179.8802, 41.04412, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA8BB0010 [43.401180 179.880200 41.044120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB013,   182, 0xA8BB000E, 33.00082, 122.6536, 28.97886, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB000E [33.000820 122.653600 28.978860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB014,   182, 0xA8BB000E, 36.54602, 124.8783, 29.45968, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA8BB000E [36.546020 124.878300 29.459680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB015,    18, 0xA8BB0007, 22.61508, 164.6801, 31.60933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA8BB0007 [22.615080 164.680100 31.609330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB016,   946, 0xA8BB0008, 6.632104, 186.0498, 33.56598, 0.727938, 0, 0, -0.685643,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA8BB0008 [6.632104 186.049800 33.565980] 0.727938 0.000000 0.000000 -0.685643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8BB017,   223, 0xA8BB000F, 26.09427, 167.1081, 32.1012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA8BB000F [26.094270 167.108100 32.101200] 0.707107 0.000000 0.000000 -0.707107 */
