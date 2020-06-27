DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F001,  1154, 0xDE4F003D, 174.9862, 112.4833, 23.36561, 0.4863853, 0, 0, -0.8737445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE4F003D [174.986200 112.483300 23.365610] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE4F001, 0x7DE4F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE4F001, 0x7DE4F003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE4F001, 0x7DE4F004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DE4F001, 0x7DE4F005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7DE4F001, 0x7DE4F006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE4F001, 0x7DE4F007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE4F001, 0x7DE4F008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE4F001, 0x7DE4F009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE4F001, 0x7DE4F00A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7DE4F001, 0x7DE4F00B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DE4F001, 0x7DE4F00C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE4F001, 0x7DE4F00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7DE4F001, 0x7DE4F00E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DE4F001, 0x7DE4F00F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DE4F001, 0x7DE4F010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DE4F001, 0x7DE4F011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE4F001, 0x7DE4F012, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DE4F001, 0x7DE4F013, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DE4F001, 0x7DE4F014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE4F001, 0x7DE4F015, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DE4F001, 0x7DE4F016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE4F001, 0x7DE4F017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE4F001, 0x7DE4F018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE4F001, 0x7DE4F019, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DE4F001, 0x7DE4F01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE4F001, 0x7DE4F01B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE4F001, 0x7DE4F01C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DE4F001, 0x7DE4F01D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DE4F001, 0x7DE4F01E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE4F001, 0x7DE4F01F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE4F001, 0x7DE4F020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DE4F001, 0x7DE4F021, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DE4F001, 0x7DE4F022, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7DE4F001, 0x7DE4F023, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DE4F001, 0x7DE4F024, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F002, 24937, 0xDE4F003D, 174.9862, 112.4833, 23.36561, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE4F003D [174.986200 112.483300 23.365610] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F003,  2612, 0xDE4F001E, 91.31286, 139.3353, 21.9925, -0.1590984, 0, 0, -0.9872627,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE4F001E [91.312860 139.335300 21.992500] -0.159098 0.000000 0.000000 -0.987263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F004,  4109, 0xDE4F001E, 92.47944, 140.4636, 21.996, -0.1590984, 0, 0, -0.9872627,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDE4F001E [92.479440 140.463600 21.996000] -0.159098 0.000000 0.000000 -0.987263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F005,   216, 0xDE4F000E, 28.31147, 140.5149, 22.30242, 0.1886401, 0, 0, -0.9820463,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xDE4F000E [28.311470 140.514900 22.302420] 0.188640 0.000000 0.000000 -0.982046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F006,  1759, 0xDE4F000E, 43.45779, 138.6464, 22.38102, 0.9635153, 0, 0, -0.2676534,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE4F000E [43.457790 138.646400 22.381020] 0.963515 0.000000 0.000000 -0.267653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F007,  2612, 0xDE4F0001, 4.094121, 16.13811, 21.33734, 0.7275816, 0, 0, -0.6860211,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE4F0001 [4.094121 16.138110 21.337340] 0.727582 0.000000 0.000000 -0.686021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F008,   232, 0xDE4F001E, 91.51463, 140.29, 22.005, -0.1590984, 0, 0, -0.9872627,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE4F001E [91.514630 140.290000 22.005000] -0.159098 0.000000 0.000000 -0.987263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F009, 24937, 0xDE4F003D, 187.7559, 114.8836, 23.56563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE4F003D [187.755900 114.883600 23.565630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F00A,  8010, 0xDE4F0032, 148.6036, 43.09225, 21.19238, 0.712833, 0, 0, -0.7013338,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xDE4F0032 [148.603600 43.092250 21.192380] 0.712833 0.000000 0.000000 -0.701334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F00B,     6, 0xDE4F0039, 173.3351, 6.660181, 20.45174, 0.7691312, 0, 0, -0.6390908,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDE4F0039 [173.335100 6.660181 20.451740] 0.769131 0.000000 0.000000 -0.639091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F00C,  2567, 0xDE4F003D, 179.4245, 100.0751, 23.67403, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE4F003D [179.424500 100.075100 23.674030] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F00D,  4110, 0xDE4F001E, 93.05135, 140.9883, 21.985, -0.1590984, 0, 0, -0.9872627,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDE4F001E [93.051350 140.988300 21.985000] -0.159098 0.000000 0.000000 -0.987263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F00E,  7989, 0xDE4F000E, 40.7981, 138.6699, 22.44598, 0.9635153, 0, 0, -0.2676534,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDE4F000E [40.798100 138.669900 22.445980] 0.963515 0.000000 0.000000 -0.267653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F00F,   232, 0xDE4F000E, 27.29692, 139.4846, 22.38128, 0.1886401, 0, 0, -0.9820463,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDE4F000E [27.296920 139.484600 22.381280] 0.188640 0.000000 0.000000 -0.982046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F010,   215, 0xDE4F0011, 69.59792, 0.001190186, 22.012, 0.1799727, 0, 0, -0.9836716,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDE4F0011 [69.597920 0.001190 22.012000] 0.179973 0.000000 0.000000 -0.983672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F011,  2567, 0xDE4F003D, 184.8573, 106.2234, 23.67403, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE4F003D [184.857300 106.223400 23.674030] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F012,  1622, 0xDE4F0032, 149.3187, 45.0137, 21.31992, 0.712833, 0, 0, -0.7013338,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDE4F0032 [149.318700 45.013700 21.319920] 0.712833 0.000000 0.000000 -0.701334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F013,     6, 0xDE4F0039, 176.4211, 3.54529, 20.70891, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDE4F0039 [176.421100 3.545290 20.708910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F014, 24937, 0xDE4F003E, 191.0614, 131.7117, 24.88976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE4F003E [191.061400 131.711700 24.889760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F015,  7989, 0xDE4F001E, 92.19107, 141.1095, 22.0018, -0.1590984, 0, 0, -0.9872627,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDE4F001E [92.191070 141.109500 22.001800] -0.159098 0.000000 0.000000 -0.987263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F016,  2567, 0xDE4F003D, 173.807, 98.35828, 23.21746, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE4F003D [173.807000 98.358280 23.217460] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F017, 24937, 0xDE4F003E, 187.0254, 141.1349, 25.33869, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE4F003E [187.025400 141.134900 25.338690] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F018, 24937, 0xDE4F003D, 187.1975, 108.8349, 23.06158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE4F003D [187.197500 108.834900 23.061580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F019,  1759, 0xDE4F001E, 91.66281, 141.2098, 22.0025, -0.1590984, 0, 0, -0.9872627,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDE4F001E [91.662810 141.209800 22.002500] -0.159098 0.000000 0.000000 -0.987263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F01A,  2567, 0xDE4F003D, 182.1642, 119.7484, 23.97903, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE4F003D [182.164200 119.748400 23.979030] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F01B, 24937, 0xDE4F003E, 189.0988, 125.4531, 24.20466, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE4F003E [189.098800 125.453100 24.204660] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F01C,   223, 0xDE4F001E, 91.30936, 140.3398, 22.001, -0.1590984, 0, 0, -0.9872627,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDE4F001E [91.309360 140.339800 22.001000] -0.159098 0.000000 0.000000 -0.987263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F01D,  2612, 0xDE4F0033, 147.3413, 48.47942, 21.71406, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDE4F0033 [147.341300 48.479420 21.714060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F01E,  2567, 0xDE4F003D, 189.6507, 109.4492, 23.12076, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE4F003D [189.650700 109.449200 23.120760] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F01F,  2567, 0xDE4F003D, 180.2641, 106.6522, 23.67403, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE4F003D [180.264100 106.652200 23.674030] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F020,  2567, 0xDE4F003C, 177.1678, 91.65208, 21.63767, 0.4863853, 0, 0, -0.8737445,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDE4F003C [177.167800 91.652080 21.637670] 0.486385 0.000000 0.000000 -0.873745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F021,   211, 0xDE4F0039, 172.2247, 6.307944, 20.35756, 0.7691312, 0, 0, -0.6390908,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDE4F0039 [172.224700 6.307944 20.357560] 0.769131 0.000000 0.000000 -0.639091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F022,  7990, 0xDE4F0032, 148.9474, 44.83363, 21.32585, 0.712833, 0, 0, -0.7013338,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDE4F0032 [148.947400 44.833630 21.325850] 0.712833 0.000000 0.000000 -0.701334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F023,   940, 0xDE4F000E, 41.28657, 138.0654, 22.49875, 0.9635153, 0, 0, -0.2676534,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDE4F000E [41.286570 138.065400 22.498750] 0.963515 0.000000 0.000000 -0.267653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE4F024,   223, 0xDE4F000E, 26.8334, 140.1627, 22.32077, 0.1886401, 0, 0, -0.9820463,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDE4F000E [26.833400 140.162700 22.320770] 0.188640 0.000000 0.000000 -0.982046 */
