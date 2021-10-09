DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC001,  1154, 0xA7AC0031, 153.0907, 3.913481, 85.65888, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7AC0031 [153.090700 3.913481 85.658880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7AC001, 0x7A7AC002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A7AC001, 0x7A7AC003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AC001, 0x7A7AC004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A7AC001, 0x7A7AC005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A7AC001, 0x7A7AC006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A7AC001, 0x7A7AC007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AC001, 0x7A7AC008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AC001, 0x7A7AC009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A7AC001, 0x7A7AC00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7A7AC001, 0x7A7AC00B, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A7AC001, 0x7A7AC00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A7AC001, 0x7A7AC00D, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A7AC001, 0x7A7AC00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A7AC001, 0x7A7AC00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A7AC001, 0x7A7AC010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A7AC001, 0x7A7AC011, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A7AC001, 0x7A7AC012, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A7AC001, 0x7A7AC013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A7AC001, 0x7A7AC014, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A7AC001, 0x7A7AC015, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A7AC001, 0x7A7AC016, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A7AC001, 0x7A7AC017, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A7AC001, 0x7A7AC018, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A7AC001, 0x7A7AC019, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A7AC001, 0x7A7AC01A, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A7AC001, 0x7A7AC01B, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A7AC001, 0x7A7AC01C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A7AC001, 0x7A7AC01D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A7AC001, 0x7A7AC01E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A7AC001, 0x7A7AC01F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A7AC001, 0x7A7AC020, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A7AC001, 0x7A7AC021, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC002,  4111, 0xA7AC0031, 153.0907, 3.913481, 85.65888, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA7AC0031 [153.090700 3.913481 85.658880] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC003,  2612, 0xA7AC003A, 190.7554, 37.59198, 81.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AC003A [190.755400 37.591980 81.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC004,    18, 0xA7AC0008, 7.380273, 178.8746, 79.57394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA7AC0008 [7.380273 178.874600 79.573940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC005,   215, 0xA7AC0007, 7.460266, 166.3207, 81.53025, -0.891298, 0, 0, -0.453419,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA7AC0007 [7.460266 166.320700 81.530250] -0.891298 0.000000 0.000000 -0.453419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC006,   181, 0xA7AC0006, 11.02927, 124.738, 84.69456, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA7AC0006 [11.029270 124.738000 84.694560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC007,  2612, 0xA7AC0006, 19.71381, 138.5039, 82.80769, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AC0006 [19.713810 138.503900 82.807690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC008,  2612, 0xA7AC0007, 14.46208, 146.9974, 82.53754, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AC0007 [14.462080 146.997400 82.537540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC009,   182, 0xA7AC0013, 70.41542, 53.03924, 84.00765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7AC0013 [70.415420 53.039240 84.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC00A,   181, 0xA7AC0012, 70.86897, 47.32922, 84.0085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xA7AC0012 [70.868970 47.329220 84.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC00B,  1631, 0xA7AC001D, 89.46563, 117.2491, 80.23257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7AC001D [89.465630 117.249100 80.232570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC00C,   215, 0xA7AC001B, 74.13624, 59.607, 84.012, 0.672239, 0, 0, -0.740335,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA7AC001B [74.136240 59.607000 84.012000] 0.672239 0.000000 0.000000 -0.740335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC00D,  1631, 0xA7AC001D, 86.03615, 115.923, 80.34308, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7AC001D [86.036150 115.923000 80.343080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC00E,   215, 0xA7AC0029, 123.2939, 4.219452, 85.66039, -0.523478, 0, 0, -0.852039,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA7AC0029 [123.293900 4.219452 85.660390] -0.523478 0.000000 0.000000 -0.852039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC00F,  2612, 0xA7AC003E, 173.3723, 129.7788, 77.1776, 0.416402, 0, 0, -0.909181,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AC003E [173.372300 129.778800 77.177600] 0.416402 0.000000 0.000000 -0.909181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC010,   215, 0xA7AC0031, 147.4913, 4.447008, 85.64143, -0.523478, 0, 0, -0.852039,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA7AC0031 [147.491300 4.447008 85.641430] -0.523478 0.000000 0.000000 -0.852039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC011,   182, 0xA7AC0022, 109.4926, 31.50296, 84.00765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA7AC0022 [109.492600 31.502960 84.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC012,   946, 0xA7AC0021, 117.8723, 2.741987, 85.7765, -0.523478, 0, 0, -0.852039,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA7AC0021 [117.872300 2.741987 85.776500] -0.523478 0.000000 0.000000 -0.852039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC013,   223, 0xA7AC001B, 83.47411, 70.26826, 84.001, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7AC001B [83.474110 70.268260 84.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC014,  1631, 0xA7AC001B, 87.24495, 53.15356, 84.00333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA7AC001B [87.244950 53.153560 84.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC015,    18, 0xA7AC001C, 80.7766, 73.54292, 83.87282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA7AC001C [80.776600 73.542920 83.872820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC016,   222, 0xA7AC003E, 183.6922, 135.2713, 76.72879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA7AC003E [183.692200 135.271300 76.728790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC017,    18, 0xA7AC003E, 185.5628, 136.8273, 76.59913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA7AC003E [185.562800 136.827300 76.599130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC018,   223, 0xA7AC001E, 87.87523, 121.3808, 81.28912, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA7AC001E [87.875230 121.380800 81.289120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC019,   221, 0xA7AC001E, 89.27437, 120.7788, 81.28912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA7AC001E [89.274370 120.778800 81.289120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC01A,    18, 0xA7AC001E, 87.98473, 125.622, 81.28912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA7AC001E [87.984730 125.622000 81.289120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC01B,     7, 0xA7AC000E, 33.73867, 124.0827, 82.85154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA7AC000E [33.738670 124.082700 82.851540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC01C,   940, 0xA7AC000E, 36.11021, 122.4409, 82.79161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA7AC000E [36.110210 122.440900 82.791610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC01D,   193, 0xA7AC000E, 31.31095, 122.5251, 83.18365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA7AC000E [31.310950 122.525100 83.183650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC01E,   192, 0xA7AC000E, 35.66815, 120.0483, 83.02713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA7AC000E [35.668150 120.048300 83.027130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC01F,  4111, 0xA7AC0008, 5.244366, 186.0846, 78.53387, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA7AC0008 [5.244366 186.084600 78.533870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC020,  4110, 0xA7AC0008, 4.435737, 182.4729, 79.2032, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA7AC0008 [4.435737 182.472900 79.203200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC021,  4111, 0xA7AC0008, 7.598415, 186.6422, 78.24477, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA7AC0008 [7.598415 186.642200 78.244770] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC022,  1542, 0xA7AC0008, 10.7705, 181.6563, 80.17418, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7AC0008 [10.770500 181.656300 80.174180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7AC022, 0x7A7AC023, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7A7AC022, 0x7A7AC024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC023,   265, 0xA7AC0008, 10.7705, 181.6563, 80.17418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xA7AC0008 [10.770500 181.656300 80.174180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AC024,  4179, 0xA7AC001B, 83.85844, 52.9266, 84, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA7AC001B [83.858440 52.926600 84.000000] 1.000000 0.000000 0.000000 0.000000 */
