DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0001,  1154, 0xA6B00038, 153.6692, 188.627, 77.34246, -0.938526, 0, 0, -0.345208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6B00038 [153.669200 188.627000 77.342460] -0.938526 0.000000 0.000000 -0.345208 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6B0001, 0x7A6B0002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A6B0001, 0x7A6B0003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B0001, 0x7A6B0004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6B0001, 0x7A6B0005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A6B0001, 0x7A6B0006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A6B0001, 0x7A6B0007, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B0001, 0x7A6B0008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B0001, 0x7A6B0009, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7A6B0001, 0x7A6B000A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A6B0001, 0x7A6B000B, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A6B0001, 0x7A6B000C, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A6B0001, 0x7A6B000D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A6B0001, 0x7A6B000E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A6B0001, 0x7A6B000F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A6B0001, 0x7A6B0010, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A6B0001, 0x7A6B0011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A6B0001, 0x7A6B0012, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A6B0001, 0x7A6B0013, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0002,   215, 0xA6B00038, 153.6692, 188.627, 77.34246, -0.938526, 0, 0, -0.345208,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6B00038 [153.669200 188.627000 77.342460] -0.938526 0.000000 0.000000 -0.345208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0003,   940, 0xA6B00030, 121.7288, 176.3871, 69.13531, -0.938526, 0, 0, -0.345208,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B00030 [121.728800 176.387100 69.135310] -0.938526 0.000000 0.000000 -0.345208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0004,  2612, 0xA6B00017, 57.90525, 161.457, 53.09813, 0.949314, 0, 0, -0.314331,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6B00017 [57.905250 161.457000 53.098130] 0.949314 0.000000 0.000000 -0.314331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0005,   948, 0xA6B0000E, 35.00116, 121.9339, 45.99963, 0.861331, 0, 0, -0.508045,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA6B0000E [35.001160 121.933900 45.999630] 0.861331 0.000000 0.000000 -0.508045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0006,   223, 0xA6B0000A, 43.95868, 39.70361, 43.66422, -0.3711, 0, 0, -0.928593,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA6B0000A [43.958680 39.703610 43.664220] -0.371100 0.000000 0.000000 -0.928593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0007,   940, 0xA6B00009, 37.0915, 19.9309, 43.09516, -0.16698, 0, 0, 0.98596,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B00009 [37.091500 19.930900 43.095160] -0.166980 0.000000 0.000000 0.985960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0008,   940, 0xA6B00009, 36.9587, 10.291, 43.08409, -0.811221, 0, 0, 0.58474,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B00009 [36.958700 10.291000 43.084090] -0.811221 0.000000 0.000000 0.584740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0009,  1464, 0xA6B00009, 40.9214, 13.8486, 43.41362, 0.100811, 0, 0, 0.994906,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xA6B00009 [40.921400 13.848600 43.413620] 0.100811 0.000000 0.000000 0.994906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B000A,   193, 0xA6B00001, 23.0585, 3.24254, 41.92487, 0.159329, 0, 0, 0.987226,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA6B00001 [23.058500 3.242540 41.924870] 0.159329 0.000000 0.000000 0.987226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B000B,    10, 0xA6B00030, 140.4482, 191.3161, 75.06007, -0.938526, 0, 0, -0.345208,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA6B00030 [140.448200 191.316100 75.060070] -0.938526 0.000000 0.000000 -0.345208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B000C,     6, 0xA6B00008, 10.9041, 182.7624, 47.0547, 0.082089, 0, 0, -0.996625,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA6B00008 [10.904100 182.762400 47.054700] 0.082089 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B000D,   192, 0xA6B00002, 0.45803, 46.84865, 40.04167, -0.592737, 0, 0, -0.805396,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA6B00002 [0.458030 46.848650 40.041670] -0.592737 0.000000 0.000000 -0.805396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B000E,   215, 0xA6B0000A, 28.74277, 39.79836, 42.40723, -0.3711, 0, 0, -0.928593,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA6B0000A [28.742770 39.798360 42.407230] -0.371100 0.000000 0.000000 -0.928593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B000F,  2612, 0xA6B00002, 0.897422, 43.17956, 40.06728, -0.592737, 0, 0, -0.805396,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA6B00002 [0.897422 43.179560 40.067280] -0.592737 0.000000 0.000000 -0.805396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0010,    10, 0xA6B00017, 50.98301, 160.7531, 51.89826, 0.230488, 0, 0, -0.973075,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA6B00017 [50.983010 160.753100 51.898260] 0.230488 0.000000 0.000000 -0.973075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0011,   940, 0xA6B00008, 21.54084, 179.0784, 48.51754, 0.082089, 0, 0, -0.996625,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA6B00008 [21.540840 179.078400 48.517540] 0.082089 0.000000 0.000000 -0.996625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0012,   945, 0xA6B0000A, 36.48828, 33.75913, 43.04569, -0.3711, 0, 0, -0.928593,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA6B0000A [36.488280 33.759130 43.045690] -0.371100 0.000000 0.000000 -0.928593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6B0013,  4110, 0xA6B00003, 15.83895, 50.61564, 41.30491, -0.592737, 0, 0, -0.805396,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA6B00003 [15.838950 50.615640 41.304910] -0.592737 0.000000 0.000000 -0.805396 */
