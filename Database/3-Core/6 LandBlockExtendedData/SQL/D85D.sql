DELETE FROM `landblock_instance` WHERE `landblock` = 0xD85D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D00A,  2072, 0xD85D000E, 32.049, 125.312, 11.937, -0.8913667, 0, 0, -0.4532829, False, '2019-02-10 00:00:00'); /* Dungeon Muddy */
/* @teleloc 0xD85D000E [32.049000 125.312000 11.937000] -0.891367 0.000000 0.000000 -0.453283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D00B,  1154, 0xD85D0029, 125.1701, 18.26659, 13.52722, 0.5134614, 0, 0, -0.8581128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD85D0029 [125.170100 18.266590 13.527220] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85D00B, 0x7D85D00C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85D00B, 0x7D85D00D, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D85D00B, 0x7D85D00E, '2019-02-10 00:00:00') /* Mosswart Feeder (1470) */
     , (0x7D85D00B, 0x7D85D00F, '2019-02-10 00:00:00') /* Mosswart Mucker (1461) */
     , (0x7D85D00B, 0x7D85D010, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85D00B, 0x7D85D011, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D85D00B, 0x7D85D012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D013, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7D85D00B, 0x7D85D014, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85D00B, 0x7D85D015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85D00B, 0x7D85D016, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D85D00B, 0x7D85D017, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85D00B, 0x7D85D018, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D85D00B, 0x7D85D019, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85D00B, 0x7D85D01A, '2019-02-10 00:00:00') /* Mosswart Mucker (1461) */
     , (0x7D85D00B, 0x7D85D01B, '2019-02-10 00:00:00') /* Mosswart Mucker (1461) */
     , (0x7D85D00B, 0x7D85D01C, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85D00B, 0x7D85D01D, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D01E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D85D00B, 0x7D85D01F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85D00B, 0x7D85D020, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7D85D00B, 0x7D85D021, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85D00B, 0x7D85D022, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85D00B, 0x7D85D023, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85D00B, 0x7D85D024, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D85D00B, 0x7D85D025, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D026, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85D00B, 0x7D85D027, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D028, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D029, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85D00B, 0x7D85D02A, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D02B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85D00B, 0x7D85D02C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85D00B, 0x7D85D02D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85D00B, 0x7D85D02E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85D00B, 0x7D85D02F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85D00B, 0x7D85D030, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D031, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D85D00B, 0x7D85D032, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85D00B, 0x7D85D033, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D85D00B, 0x7D85D034, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85D00B, 0x7D85D035, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D85D00B, 0x7D85D036, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85D00B, 0x7D85D037, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85D00B, 0x7D85D038, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D85D00B, 0x7D85D039, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85D00B, 0x7D85D03A, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85D00B, 0x7D85D03B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85D00B, 0x7D85D03C, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D85D00B, 0x7D85D03D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85D00B, 0x7D85D03E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D85D00B, 0x7D85D03F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7D85D00B, 0x7D85D040, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7D85D00B, 0x7D85D041, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D85D00B, 0x7D85D042, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85D00B, 0x7D85D043, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D85D00B, 0x7D85D044, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D045, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D85D00B, 0x7D85D046, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85D00B, 0x7D85D047, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D85D00B, 0x7D85D048, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85D00B, 0x7D85D049, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7D85D00B, 0x7D85D04A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85D00B, 0x7D85D04B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D85D00B, 0x7D85D04C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85D00B, 0x7D85D04D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D85D00B, 0x7D85D04E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D85D00B, 0x7D85D04F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D00C,   232, 0xD85D0029, 125.1701, 18.26659, 13.52722, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85D0029 [125.170100 18.266590 13.527220] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D00D,   948, 0xD85D0009, 41.86957, 16.45777, 8.747911, -0.5929381, 0, 0, 0.8052481,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD85D0009 [41.869570 16.457770 8.747911] -0.592938 0.000000 0.000000 0.805248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D00E,  1470, 0xD85D0009, 30.19741, 5.395221, 6.904154, -0.3842769, 0, 0, 0.9232179,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD85D0009 [30.197410 5.395221 6.904154] -0.384277 0.000000 0.000000 0.923218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D00F,  1461, 0xD85D0009, 27.68659, 12.24805, 8.046842, -0.0693686, 0, 0, 0.997591,  True, '2019-02-10 00:00:00'); /* Mosswart Mucker */
/* @teleloc 0xD85D0009 [27.686590 12.248050 8.046842] -0.069369 0.000000 0.000000 0.997591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D010,   216, 0xD85D0011, 64.47625, 18.74656, 10.50945, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85D0011 [64.476250 18.746560 10.509450] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D011,   948, 0xD85D000B, 36.48757, 54.7911, 12.00495, -0.139799, 0, 0, 0.9901799,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD85D000B [36.487570 54.791100 12.004950] -0.139799 0.000000 0.000000 0.990180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D012,  1759, 0xD85D0012, 53.59338, 42.00988, 11.50332, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0012 [53.593380 42.009880 11.503320] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D013,     8, 0xD85D0009, 36.68235, 3.503749, 6.588908, -0.861302, 0, 0, -0.508093,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD85D0009 [36.682350 3.503749 6.588908] -0.861302 0.000000 0.000000 -0.508093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D014,   216, 0xD85D0011, 67.28334, 18.40022, 10.75924, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85D0011 [67.283340 18.400220 10.759240] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D015,   192, 0xD85D0012, 52.52411, 40.29662, 11.36155, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85D0012 [52.524110 40.296620 11.361550] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D016,   947, 0xD85D000C, 37.56128, 74.5452, 11.13561, 0.194604, 0, 0, 0.9808819,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD85D000C [37.561280 74.545200 11.135610] 0.194604 0.000000 0.000000 0.980882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D017,   940, 0xD85D0011, 65.00584, 17.98576, 10.41898, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85D0011 [65.005840 17.985760 10.418980] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D018,   947, 0xD85D000C, 37.48641, 76.55035, 11.12937, 0.194604, 0, 0, 0.980882,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD85D000C [37.486410 76.550350 11.129370] 0.194604 0.000000 0.000000 0.980882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D019,     6, 0xD85D0023, 114.6605, 66.10801, 15.56219, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85D0023 [114.660500 66.108010 15.562190] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D01A,  1461, 0xD85D0009, 29.67164, 10.21721, 7.708368, 0.5322157, 0, 0, -0.8466088,  True, '2019-02-10 00:00:00'); /* Mosswart Mucker */
/* @teleloc 0xD85D0009 [29.671640 10.217210 7.708368] 0.532216 0.000000 0.000000 -0.846609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D01B,  1461, 0xD85D0009, 30.98867, 12.27253, 8.050921, -0.06936861, 0, 0, 0.9975911,  True, '2019-02-10 00:00:00'); /* Mosswart Mucker */
/* @teleloc 0xD85D0009 [30.988670 12.272530 8.050921] -0.069369 0.000000 0.000000 0.997591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D01C,  7989, 0xD85D0011, 66.03667, 18.34814, 10.56288, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85D0011 [66.036670 18.348140 10.562880] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D01D,  1759, 0xD85D0005, 17.05125, 115.3244, 11.61287, 0.850506, 0, 0, -0.5259653,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0005 [17.051250 115.324400 11.612870] 0.850506 0.000000 0.000000 -0.525965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D01E,   948, 0xD85D0009, 39.80304, 16.75918, 8.798146, -0.592938, 0, 0, 0.805248,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD85D0009 [39.803040 16.759180 8.798146] -0.592938 0.000000 0.000000 0.805248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D01F,  2612, 0xD85D0015, 65.98162, 101.741, 14.98944, 0.7092467, 0, 0, -0.7049604,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0015 [65.981620 101.741000 14.989440] 0.709247 0.000000 0.000000 -0.704960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D020,   948, 0xD85D000B, 37.30383, 57.34712, 12.00495, -0.139799, 0, 0, 0.99018,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xD85D000B [37.303830 57.347120 12.004950] -0.139799 0.000000 0.000000 0.990180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D021,   223, 0xD85D0029, 125.1718, 16.37921, 13.36593, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85D0029 [125.171800 16.379210 13.365930] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D022,   940, 0xD85D0029, 124.3857, 17.81192, 13.48853, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85D0029 [124.385700 17.811920 13.488530] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D023,  7989, 0xD85D0011, 63.88011, 17.43904, 10.23165, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85D0011 [63.880110 17.439040 10.231650] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D024,   947, 0xD85D000C, 34.92961, 76.42478, 10.9163, 0.194604, 0, 0, 0.9808819,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD85D000C [34.929610 76.424780 10.916300] 0.194604 0.000000 0.000000 0.980882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D025,  1759, 0xD85D0023, 111.8173, 67.9547, 15.66539, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0023 [111.817300 67.954700 15.665390] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D026,     6, 0xD85D0029, 125.0833, 18.32192, 13.53398, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85D0029 [125.083300 18.321920 13.533980] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D027,  1759, 0xD85D003B, 187.4132, 55.9244, 16.66287, 0.7320393, 0, 0, -0.6812624,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D003B [187.413200 55.924400 16.662870] 0.732039 0.000000 0.000000 -0.681262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D028,  1759, 0xD85D0011, 64.04768, 18.55897, 10.43297, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0011 [64.047680 18.558970 10.432970] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D029,  4109, 0xD85D0012, 52.22518, 41.27136, 11.43528, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85D0012 [52.225180 41.271360 11.435280] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D02A,  1759, 0xD85D0023, 113.6738, 65.59543, 15.47532, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0023 [113.673800 65.595430 15.475320] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D02B,  4109, 0xD85D0029, 125.3629, 18.3634, 13.52628, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85D0029 [125.362900 18.363400 13.526280] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D02C,   192, 0xD85D0029, 124.5781, 17.51561, 13.46313, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85D0029 [124.578100 17.515610 13.463130] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D02D,   232, 0xD85D0011, 65.38827, 17.69591, 10.40334, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85D0011 [65.388270 17.695910 10.403340] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D02E,   192, 0xD85D0005, 19.36816, 116.1807, 11.68522, 0.850506, 0, 0, -0.5259653,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85D0005 [19.368160 116.180700 11.685220] 0.850506 0.000000 0.000000 -0.525965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D02F,   232, 0xD85D0012, 53.42501, 41.75771, 11.48481, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85D0012 [53.425010 41.757710 11.484810] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D030,  1759, 0xD85D0015, 66.78205, 104.2851, 14.87724, -0.9978937, 0, 0, 0.06487005,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0015 [66.782050 104.285100 14.877240] -0.997894 0.000000 0.000000 0.064870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D031,   947, 0xD85D000E, 35.6038, 123.1859, 12.0055, 0.8960443, 0, 0, -0.4439648,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD85D000E [35.603800 123.185900 12.005500] 0.896044 0.000000 0.000000 -0.443965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D032,  2612, 0xD85D0028, 117.7186, 179.7076, 19.75366, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0028 [117.718600 179.707600 19.753660] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D033,   192, 0xD85D0011, 65.43426, 18.73733, 10.57924, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD85D0011 [65.434260 18.737330 10.579240] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D034,  2612, 0xD85D0012, 53.16234, 43.57649, 11.62387, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0012 [53.162340 43.576490 11.623870] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D035,     6, 0xD85D0011, 64.70813, 19.36956, 10.62775, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD85D0011 [64.708130 19.369560 10.627750] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D036,  2612, 0xD85D0023, 113.5908, 68.01077, 15.66006, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0023 [113.590800 68.010770 15.660060] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D037,  2612, 0xD85D0011, 63.94348, 19.47514, 10.56698, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0011 [63.943480 19.475140 10.566980] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D038,  4109, 0xD85D0023, 114.4249, 68.06499, 15.66808, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD85D0023 [114.424900 68.064990 15.668080] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D039,   223, 0xD85D0005, 18.79615, 115.6309, 11.63691, 0.850506, 0, 0, -0.5259653,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85D0005 [18.796150 115.630900 11.636910] 0.850506 0.000000 0.000000 -0.525965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D03A,  4110, 0xD85D0012, 52.65469, 42.04364, 11.48864, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85D0012 [52.654690 42.043640 11.488640] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D03B,  4110, 0xD85D0011, 66.86389, 17.35793, 10.57548, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85D0011 [66.863890 17.357930 10.575480] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D03C,   947, 0xD85D000E, 30.40802, 121.8185, 12.0055, -0.004261749, 0, 0, -0.9999909,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD85D000E [30.408020 121.818500 12.005500] -0.004262 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D03D,   232, 0xD85D0015, 66.80414, 101.8578, 15.08386, 0.7092467, 0, 0, -0.7049604,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85D0015 [66.804140 101.857800 15.083860] 0.709247 0.000000 0.000000 -0.704960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D03E,  4110, 0xD85D0023, 112.5926, 68.05728, 15.65644, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD85D0023 [112.592600 68.057280 15.656440] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D03F,   215, 0xD85D0028, 115.1101, 185.377, 20.50067, 0.5986847, 0, 0, -0.8009848,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD85D0028 [115.110100 185.377000 20.500670] 0.598685 0.000000 0.000000 -0.800985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D040,   947, 0xD85D000D, 32.10578, 119.7742, 12.0055, -0.00426175, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD85D000D [32.105780 119.774200 12.005500] -0.004262 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D041,   940, 0xD85D0023, 113.5121, 66.75961, 15.5675, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD85D0023 [113.512100 66.759610 15.567500] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D042,   216, 0xD85D0015, 67.54887, 102.1472, 15.12881, 0.7092467, 0, 0, -0.7049604,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85D0015 [67.548870 102.147200 15.128810] 0.709247 0.000000 0.000000 -0.704960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D043,  7989, 0xD85D0012, 52.69645, 40.51811, 11.37831, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD85D0012 [52.696450 40.518110 11.378310] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D044,  1759, 0xD85D0029, 123.9579, 16.63537, 13.38878, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0029 [123.957900 16.635370 13.388780] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D045,  1759, 0xD85D0029, 126.0782, 17.06804, 13.42484, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD85D0029 [126.078200 17.068040 13.424840] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D046,   223, 0xD85D0012, 53.47554, 41.76531, 11.48144, -0.4643618, 0, 0, -0.8856456,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85D0012 [53.475540 41.765310 11.481440] -0.464362 0.000000 0.000000 -0.885646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D047,   223, 0xD85D0011, 64.327, 20.05974, 10.70487, -0.9928983, 0, 0, -0.1189659,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD85D0011 [64.327000 20.059740 10.704870] -0.992898 0.000000 0.000000 -0.118966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D048,   232, 0xD85D0005, 19.30351, 115.0707, 11.59422, 0.850506, 0, 0, -0.5259653,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85D0005 [19.303510 115.070700 11.594220] 0.850506 0.000000 0.000000 -0.525965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D049,     8, 0xD85D0009, 34.64804, 5.149166, 6.863144, -0.8613021, 0, 0, -0.5080931,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD85D0009 [34.648040 5.149166 6.863144] -0.861302 0.000000 0.000000 -0.508093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D04A,   232, 0xD85D0023, 112.6379, 67.96519, 15.66877, -0.8233759, 0, 0, -0.5674963,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85D0023 [112.637900 67.965190 15.668770] -0.823376 0.000000 0.000000 -0.567496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D04B,   216, 0xD85D0029, 123.4677, 15.74615, 13.32418, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD85D0029 [123.467700 15.746150 13.324180] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D04C,  2612, 0xD85D0029, 123.9422, 16.77494, 13.39041, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0029 [123.942200 16.774940 13.390410] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D04D,   232, 0xD85D0029, 125.5117, 16.21732, 13.35644, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD85D0029 [125.511700 16.217320 13.356440] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D04E,  2612, 0xD85D0029, 125.9587, 16.62651, 13.37804, 0.5134614, 0, 0, -0.8581128,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0029 [125.958700 16.626510 13.378040] 0.513461 0.000000 0.000000 -0.858113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D04F,  2612, 0xD85D0028, 113.9634, 189.9281, 21.14413, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD85D0028 [113.963400 189.928100 21.144130] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D050,  1542, 0xD85D0001, 12.05141, 5.857741, 7.269092, 0.548505, 0, 0, 0.836147, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD85D0001 [12.051410 5.857741 7.269092] 0.548505 0.000000 0.000000 0.836147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D85D050, 0x7D85D051, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D052, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D053, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D054, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D055, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D056, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D057, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D058, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D059, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D05A, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7D85D050, 0x7D85D05B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D85D050, 0x7D85D05C, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D051,   263, 0xD85D0001, 12.05141, 5.857741, 7.269092, 0.548505, 0, 0, 0.836147,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0001 [12.051410 5.857741 7.269092] 0.548505 0.000000 0.000000 0.836147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D052,   263, 0xD85D0001, 7.895495, 8.966451, 7.557953, 0.548505, 0, 0, 0.836147,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0001 [7.895495 8.966451 7.557953] 0.548505 0.000000 0.000000 0.836147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D053,   263, 0xD85D0009, 35.95222, 2.957283, 6.555938, -0.853241, 0, 0, -0.5215169,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0009 [35.952220 2.957283 6.555938] -0.853241 0.000000 0.000000 -0.521517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D054,   263, 0xD85D0009, 33.08437, 5.333802, 6.952024, -0.853241, 0, 0, -0.5215169,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0009 [33.084370 5.333802 6.952024] -0.853241 0.000000 0.000000 -0.521517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D055,   263, 0xD85D0009, 33.35996, 0.5028232, 6.146861, -0.853241, 0, 0, -0.5215169,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0009 [33.359960 0.502823 6.146861] -0.853241 0.000000 0.000000 -0.521517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D056,   263, 0xD85D0001, 13.09832, 8.121335, 7.4171, 0.548505, 0, 0, 0.836147,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0001 [13.098320 8.121335 7.417100] 0.548505 0.000000 0.000000 0.836147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D057,   263, 0xD85D0001, 7.180741, 6.32299, 7.222982, 0.548505, 0, 0, 0.836147,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0001 [7.180741 6.322990 7.222982] 0.548505 0.000000 0.000000 0.836147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D058,   263, 0xD85D0001, 10.87437, 8.220969, 7.433706, 0.548505, 0, 0, 0.836147,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0001 [10.874370 8.220969 7.433706] 0.548505 0.000000 0.000000 0.836147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D059,   263, 0xD85D0001, 10.57315, 10.37214, 7.792235, 0.548505, 0, 0, 0.836147,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0001 [10.573150 10.372140 7.792235] 0.548505 0.000000 0.000000 0.836147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D05A,   263, 0xD85D0009, 32.23222, 3.159428, 6.589629, -0.853241, 0, 0, -0.5215169,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0009 [32.232220 3.159428 6.589629] -0.853241 0.000000 0.000000 -0.521517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D05B,  4179, 0xD85D0028, 113.6194, 184.2723, 20.18033, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD85D0028 [113.619400 184.272300 20.180330] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85D05C,   263, 0xD85D0009, 35.94727, 5.952502, 7.055141, -0.853241, 0, 0, -0.5215169,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xD85D0009 [35.947270 5.952502 7.055141] -0.853241 0.000000 0.000000 -0.521517 */
