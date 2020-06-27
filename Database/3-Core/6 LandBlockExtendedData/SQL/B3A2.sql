DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2001,  1154, 0xB3A20034, 165.3308, 90.57936, 80.23244, 0.8664193, 0, 0, -0.4993173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3A20034 [165.330800 90.579360 80.232440] 0.866419 0.000000 0.000000 -0.499317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A2001, 0x7B3A2002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B3A2001, 0x7B3A2003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B3A2001, 0x7B3A2004, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B3A2001, 0x7B3A2005, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7B3A2001, 0x7B3A2006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3A2001, 0x7B3A2007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B3A2001, 0x7B3A2008, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B3A2001, 0x7B3A2009, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B3A2001, 0x7B3A200A, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B3A2001, 0x7B3A200B, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B3A2001, 0x7B3A200C, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B3A2001, 0x7B3A200D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3A2001, 0x7B3A200E, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B3A2001, 0x7B3A200F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B3A2001, 0x7B3A2010, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B3A2001, 0x7B3A2011, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B3A2001, 0x7B3A2012, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B3A2001, 0x7B3A2013, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B3A2001, 0x7B3A2014, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B3A2001, 0x7B3A2015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B3A2001, 0x7B3A2016, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B3A2001, 0x7B3A2017, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B3A2001, 0x7B3A2018, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7B3A2001, 0x7B3A2019, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B3A2001, 0x7B3A201A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B3A2001, 0x7B3A201B, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B3A2001, 0x7B3A201C, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B3A2001, 0x7B3A201D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A201E, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B3A2001, 0x7B3A201F, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B3A2001, 0x7B3A2020, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A2021, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A2022, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B3A2001, 0x7B3A2023, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A2024, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A2025, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A2026, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A2027, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B3A2001, 0x7B3A2028, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B3A2001, 0x7B3A2029, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B3A2001, 0x7B3A202A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B3A2001, 0x7B3A202B, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2002, 11528, 0xB3A20034, 165.3308, 90.57936, 80.23244, 0.8664193, 0, 0, -0.4993173,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB3A20034 [165.330800 90.579360 80.232440] 0.866419 0.000000 0.000000 -0.499317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2003,   943, 0xB3A20033, 164.349, 60.06631, 80.30926, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3A20033 [164.349000 60.066310 80.309260] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2004,  1988, 0xB3A20023, 107.9714, 71.00969, 83.91748, 0.7252169, 0, 0, -0.6885204,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB3A20023 [107.971400 71.009690 83.917480] 0.725217 0.000000 0.000000 -0.688520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2005,   183, 0xB3A2001B, 82.94379, 56.73568, 82.00715, 0.993704, 0, 0, -0.1120371,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB3A2001B [82.943790 56.735680 82.007150] 0.993704 0.000000 0.000000 -0.112037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2006,  2612, 0xB3A20013, 51.46955, 53.5414, 80.45428, -0.6792905, 0, 0, -0.7338696,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3A20013 [51.469550 53.541400 80.454280] -0.679291 0.000000 0.000000 -0.733870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2007,   938, 0xB3A2000C, 41.59728, 83.52139, 81.47359, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB3A2000C [41.597280 83.521390 81.473590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2008,   938, 0xB3A2000C, 41.50508, 74.96327, 81.46591, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB3A2000C [41.505080 74.963270 81.465910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2009,   944, 0xB3A2003C, 179.6537, 86.1738, 78.06271, 0.8664193, 0, 0, -0.4993173,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A2003C [179.653700 86.173800 78.062710] 0.866419 0.000000 0.000000 -0.499317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A200A,   944, 0xB3A20034, 163.0618, 80.6293, 80.41652, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A20034 [163.061800 80.629300 80.416520] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A200B,  1988, 0xB3A20025, 107.6341, 100.7416, 84, 0.7252169, 0, 0, -0.6885204,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB3A20025 [107.634100 100.741600 84.000000] 0.725217 0.000000 0.000000 -0.688520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A200C,   944, 0xB3A20028, 103.726, 190.4288, 87.87407, 0.6571801, 0, 0, -0.7537336,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A20028 [103.726000 190.428800 87.874070] 0.657180 0.000000 0.000000 -0.753734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A200D,  2612, 0xB3A2000C, 29.13609, 78.41745, 80.42051, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3A2000C [29.136090 78.417450 80.420510] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A200E,   938, 0xB3A2001B, 84.45704, 63.69346, 82.35302, 0.993704, 0, 0, -0.1120371,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB3A2001B [84.457040 63.693460 82.353020] 0.993704 0.000000 0.000000 -0.112037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A200F,  2612, 0xB3A2000B, 35.39713, 70.63803, 80.82877, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB3A2000B [35.397130 70.638030 80.828770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2010,   943, 0xB3A2003C, 176.7261, 80.74102, 78.55066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3A2003C [176.726100 80.741020 78.550660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2011,    10, 0xB3A2003C, 180.0981, 76.91621, 77.98865, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB3A2003C [180.098100 76.916210 77.988650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2012,   942, 0xB3A2003B, 183.9101, 57.91788, 77.35831, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB3A2003B [183.910100 57.917880 77.358310] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2013,   193, 0xB3A2002C, 124.7529, 78.67004, 83.60725, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB3A2002C [124.752900 78.670040 83.607250] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2014,   940, 0xB3A2002C, 120.2343, 80.83854, 83.98468, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB3A2002C [120.234300 80.838540 83.984680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2015,  4111, 0xB3A20020, 81.1059, 187.1398, 86.33881, 0.6571801, 0, 0, -0.7537336,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB3A20020 [81.105900 187.139800 86.338810] 0.657180 0.000000 0.000000 -0.753734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2016,   209, 0xB3A2000C, 42.91542, 83.13383, 81.58229, 0.7436855, 0, 0, -0.6685296,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB3A2000C [42.915420 83.133830 81.582290] 0.743686 0.000000 0.000000 -0.668530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2017,   946, 0xB3A2003D, 180.0095, 99.24108, 79.08378, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB3A2003D [180.009500 99.241080 79.083780] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2018,  5761, 0xB3A20020, 91.03343, 189.4319, 87.37211, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB3A20020 [91.033430 189.431900 87.372110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2019,  1614, 0xB3A20024, 98.41717, 87.3503, 84.00449, 0.7252169, 0, 0, -0.6885204,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB3A20024 [98.417170 87.350300 84.004490] 0.725217 0.000000 0.000000 -0.688520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A201A,    10, 0xB3A2000D, 41.45689, 105.6165, 82.26112, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB3A2000D [41.456890 105.616500 82.261120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A201B,   945, 0xB3A2000D, 36.90968, 101.1085, 81.50651, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB3A2000D [36.909680 101.108500 81.506510] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A201C,   945, 0xB3A2000D, 46.11357, 99.67725, 82.15424, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB3A2000D [46.113570 99.677250 82.154240] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A201D,   200, 0xB3A2003C, 178.2927, 91.53096, 78.29555, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A2003C [178.292700 91.530960 78.295550] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A201E,   943, 0xB3A2003B, 182.2808, 70.40182, 77.62487, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3A2003B [182.280800 70.401820 77.624870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A201F,   943, 0xB3A2003B, 182.0463, 64.0249, 77.66395, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB3A2003B [182.046300 64.024900 77.663950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2020,   200, 0xB3A2003B, 182.237, 69.28239, 77.63817, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A2003B [182.237000 69.282390 77.638170] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2021,   200, 0xB3A20034, 153.0616, 91.17108, 81.25587, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A20034 [153.061600 91.171080 81.255870] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2022, 27255, 0xB3A20033, 167.7673, 67.31637, 80.0394, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB3A20033 [167.767300 67.316370 80.039400] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2023,   200, 0xB3A20033, 165.0397, 65.89495, 80.2577, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A20033 [165.039700 65.894950 80.257700] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2024,   200, 0xB3A20033, 146.9587, 67.48483, 81.76444, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A20033 [146.958700 67.484830 81.764440] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2025,   200, 0xB3A20033, 166.6322, 60.05155, 80.12498, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A20033 [166.632200 60.051550 80.124980] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2026,   200, 0xB3A20033, 167.6539, 54.10434, 80.03985, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A20033 [167.653900 54.104340 80.039850] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2027,   200, 0xB3A20032, 164.2203, 43.35913, 80.32598, -0.717546, 0, 0, -0.6965111,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB3A20032 [164.220300 43.359130 80.325980] -0.717546 0.000000 0.000000 -0.696511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2028,  4112, 0xB3A2001C, 81.52992, 72.5323, 82.77541, 0.7252169, 0, 0, -0.6885204,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB3A2001C [81.529920 72.532300 82.775410] 0.725217 0.000000 0.000000 -0.688520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A2029,   944, 0xB3A20015, 53.73952, 101.6313, 82.95257, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB3A20015 [53.739520 101.631300 82.952570] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A202A,   223, 0xB3A2001B, 95.41684, 69.2196, 83.7207, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB3A2001B [95.416840 69.219600 83.720700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A202B,   221, 0xB3A2001B, 93.32262, 67.23611, 83.38129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB3A2001B [93.322620 67.236110 83.381290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A202C,  1542, 0xB3A2000C, 44.06359, 79.25909, 81.67197, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3A2000C [44.063590 79.259090 81.671970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3A202C, 0x7B3A202D, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3A202D,  4379, 0xB3A2000C, 44.06359, 79.25909, 81.67197, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB3A2000C [44.063590 79.259090 81.671970] 0.000000 0.000000 0.000000 -1.000000 */
