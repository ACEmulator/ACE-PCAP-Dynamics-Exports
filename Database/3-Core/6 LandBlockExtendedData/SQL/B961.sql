DELETE FROM `landblock_instance` WHERE `landblock` = 0xB961;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961000, 28096, 0xB9610011, 48.5137, 22.3314, 7.19949, -0.9999258, 0, 0, 0.0121825, False, '2019-02-10 00:00:00'); /* Hidden Entrance */
/* @teleloc 0xB9610011 [48.513700 22.331400 7.199490] -0.999926 0.000000 0.000000 0.012183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961001,  1154, 0xB961002E, 133.9515, 140.8878, 5.9045, -0.9145263, 0, 0, -0.4045264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB961002E [133.951500 140.887800 5.904500] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B961001, 0x7B961002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B961001, 0x7B961003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B961001, 0x7B961004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B961001, 0x7B961005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B961001, 0x7B961006, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7B961001, 0x7B961007, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B961001, 0x7B961008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B961001, 0x7B961009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B961001, 0x7B96100A, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B961001, 0x7B96100B, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B961001, 0x7B96100C, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7B961001, 0x7B96100D, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B961001, 0x7B96100E, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7B961001, 0x7B96100F, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7B961001, 0x7B961010, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B961001, 0x7B961011, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B961001, 0x7B961012, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B961001, 0x7B961013, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B961001, 0x7B961014, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7B961001, 0x7B961015, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B961001, 0x7B961016, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B961001, 0x7B961017, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B961001, 0x7B961018, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B961001, 0x7B961019, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B961001, 0x7B96101A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7B961001, 0x7B96101B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961002,  1614, 0xB961002E, 133.9515, 140.8878, 5.9045, -0.9145263, 0, 0, -0.4045264,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB961002E [133.951500 140.887800 5.904500] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961003,     8, 0xB9610014, 51.41248, 90.19822, 6.00495, -0.1810728, 0, 0, -0.9834697,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB9610014 [51.412480 90.198220 6.004950] -0.181073 0.000000 0.000000 -0.983470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961004,    12, 0xB961001B, 76.66951, 53.67979, 5.912, -0.9486853, 0, 0, -0.3162217,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB961001B [76.669510 53.679790 5.912000] -0.948685 0.000000 0.000000 -0.316222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961005,    12, 0xB961001B, 83.20457, 49.07141, 5.912, -0.9486853, 0, 0, -0.3162217,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB961001B [83.204570 49.071410 5.912000] -0.948685 0.000000 0.000000 -0.316222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961006,  1987, 0xB9610037, 148.2266, 145.1666, 5.900001, -0.988381, 0, 0, -0.1519969,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB9610037 [148.226600 145.166600 5.900001] -0.988381 0.000000 0.000000 -0.151997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961007,     8, 0xB961002F, 134.2179, 150.0238, 5.90495, -0.9145263, 0, 0, -0.4045264,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961002F [134.217900 150.023800 5.904950] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961008,  1614, 0xB961002C, 143.7856, 77.56325, 6.0045, -0.7206229, 0, 0, -0.6933272,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB961002C [143.785600 77.563250 6.004500] -0.720623 0.000000 0.000000 -0.693327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961009,     8, 0xB961001C, 77.59193, 85.30444, 5.90495, -0.1810728, 0, 0, -0.9834697,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961001C [77.591930 85.304440 5.904950] -0.181073 0.000000 0.000000 -0.983470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96100A,   211, 0xB9610011, 70.16908, 16.63744, 5.5555, -0.9486853, 0, 0, -0.3162217,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9610011 [70.169080 16.637440 5.555500] -0.948685 0.000000 0.000000 -0.316222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96100B,   948, 0xB9610015, 56.39134, 105.351, 6.00495, -0.1810728, 0, 0, -0.9834697,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9610015 [56.391340 105.351000 6.004950] -0.181073 0.000000 0.000000 -0.983470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96100C,  1619, 0xB961001A, 75.51363, 28.75857, 5.5555, -0.9486853, 0, 0, -0.3162217,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xB961001A [75.513630 28.758570 5.555500] -0.948685 0.000000 0.000000 -0.316222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96100D,  4249, 0xB9610039, 185.1112, 1.942627, 6.0044, 0.9969331, 0, 0, -0.07825832,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB9610039 [185.111200 1.942627 6.004400] 0.996933 0.000000 0.000000 -0.078258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96100E,  2584, 0xB9610034, 149.3383, 73.09792, 6, -0.7206229, 0, 0, -0.6933272,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB9610034 [149.338300 73.097920 6.000000] -0.720623 0.000000 0.000000 -0.693327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96100F,  2583, 0xB9610037, 153.6695, 166.921, 5.55, -0.988381, 0, 0, -0.1519969,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB9610037 [153.669500 166.921000 5.550000] -0.988381 0.000000 0.000000 -0.151997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961010,    12, 0xB9610036, 157.0646, 127.5196, 6.012, -0.9145263, 0, 0, -0.4045264,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB9610036 [157.064600 127.519600 6.012000] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961011,    12, 0xB9610036, 156.1085, 125.109, 6.012, -0.9145263, 0, 0, -0.4045264,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB9610036 [156.108500 125.109000 6.012000] -0.914526 0.000000 0.000000 -0.404526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961012,  1614, 0xB9610032, 162.5938, 38.78234, 6.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB9610032 [162.593800 38.782340 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961013,  1614, 0xB961003F, 170.8488, 165.5845, 6.0045, -0.988381, 0, 0, -0.1519969,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB961003F [170.848800 165.584500 6.004500] -0.988381 0.000000 0.000000 -0.151997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961014, 21162, 0xB961000D, 43.88079, 109.7015, 6.0025, -0.1810728, 0, 0, -0.9834697,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xB961000D [43.880790 109.701500 6.002500] -0.181073 0.000000 0.000000 -0.983470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961015,     8, 0xB961002E, 143.9377, 137.0413, 5.90495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961002E [143.937700 137.041300 5.904950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961016,     8, 0xB961002E, 142.8347, 139.3957, 5.90495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961002E [142.834700 139.395700 5.904950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961017,     8, 0xB961002E, 139.4039, 137.1088, 5.90495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961002E [139.403900 137.108800 5.904950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961018,     8, 0xB961002E, 140.9509, 134.3508, 5.90495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB961002E [140.950900 134.350800 5.904950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B961019,   948, 0xB9610033, 150.0776, 64.604, 6.00495, -0.7206229, 0, 0, -0.6933272,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9610033 [150.077600 64.604000 6.004950] -0.720623 0.000000 0.000000 -0.693327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96101A,   948, 0xB9610033, 153.9481, 53.68756, 6.00495, 0.5924668, 0, 0, -0.8055948,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB9610033 [153.948100 53.687560 6.004950] 0.592467 0.000000 0.000000 -0.805595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96101B,   211, 0xB9610038, 157.9698, 171.688, 5.9055, -0.988381, 0, 0, -0.1519969,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB9610038 [157.969800 171.688000 5.905500] -0.988381 0.000000 0.000000 -0.151997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96101C,  1542, 0xB9610032, 163.907, 36.27726, 6, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9610032 [163.907000 36.277260 6.000000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96101C, 0x7B96101D, '2019-02-10 00:00:00') /* Corpse (4382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96101D,  4382, 0xB9610032, 163.907, 36.27726, 6, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB9610032 [163.907000 36.277260 6.000000] 0.866025 0.000000 0.000000 -0.500000 */
