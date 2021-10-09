DELETE FROM `landblock_instance` WHERE `landblock` = 0xB980;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980000,  5386, 0xB980002A, 132, 35.5, 64.00001, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xB980002A [132.000000 35.500000 64.000010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980001,  1154, 0xB980003A, 177.9982, 27.42445, 61.78181, 0.642788, 0, 0, -0.766044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB980003A [177.998200 27.424450 61.781810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B980001, 0x7B980002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B980001, 0x7B980003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B980001, 0x7B980004, '2019-02-10 00:00:00') /* Exploration Marker (39764) */
     , (0x7B980001, 0x7B980005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B980001, 0x7B980006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B980001, 0x7B980007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B980001, 0x7B980008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B980001, 0x7B980009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B980001, 0x7B98000A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B980001, 0x7B98000B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B980001, 0x7B98000C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7B980001, 0x7B98000D, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B980001, 0x7B98000E, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B980001, 0x7B98000F, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B980001, 0x7B980010, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B980001, 0x7B980011, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B980001, 0x7B980012, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7B980001, 0x7B980013, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7B980001, 0x7B980014, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7B980001, 0x7B980015, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B980001, 0x7B980016, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B980001, 0x7B980017, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B980001, 0x7B980018, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B980001, 0x7B980019, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B980001, 0x7B98001A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B980001, 0x7B98001B, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7B980001, 0x7B98001C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B980001, 0x7B98001D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B980001, 0x7B98001E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B980001, 0x7B98001F, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7B980001, 0x7B980020, '2019-02-10 00:00:00') /* Spark (6381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980002,  4109, 0xB980003A, 177.9982, 27.42445, 61.78181, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB980003A [177.998200 27.424450 61.781810] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980003,  4109, 0xB980003A, 181.3862, 26.27475, 63.28318, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB980003A [181.386200 26.274750 63.283180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980004, 39764, 0xB980002A, 134.619, 43.7671, 63.57099, 0.094869, 0, 0, 0.99549,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB980002A [134.619000 43.767100 63.570990] 0.094869 0.000000 0.000000 0.995490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980005,   180, 0xB980001B, 86.37324, 52.35175, 58.11837, -0.767353, 0, 0, -0.641225,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB980001B [86.373240 52.351750 58.118370] -0.767353 0.000000 0.000000 -0.641225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980006,  7989, 0xB980001D, 75.4444, 101.1437, 47.4561, -0.988715, 0, 0, -0.14981,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB980001D [75.444400 101.143700 47.456100] -0.988715 0.000000 0.000000 -0.149810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980007,  4110, 0xB9800009, 31.73882, 15.68029, 35.9197, 0.746245, 0, 0, -0.665672,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB9800009 [31.738820 15.680290 35.919700] 0.746245 0.000000 0.000000 -0.665672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980008,   215, 0xB980000A, 33.17051, 35.02027, 37.22298, 0.746245, 0, 0, -0.665672,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB980000A [33.170510 35.020270 37.222980] 0.746245 0.000000 0.000000 -0.665672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980009,   215, 0xB9800022, 96.60874, 25.05177, 58.11346, -0.767353, 0, 0, -0.641225,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB9800022 [96.608740 25.051770 58.113460] -0.767353 0.000000 0.000000 -0.641225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98000A,   940, 0xB9800029, 122.2534, 12.3958, 61.29093, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB9800029 [122.253400 12.395800 61.290930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98000B,   192, 0xB9800029, 123.6955, 12.59669, 61.46063, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB9800029 [123.695500 12.596690 61.460630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98000C,  4109, 0xB980003A, 187.3632, 27.80385, 59.47219, -0.924911, 0, 0, -0.380185,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB980003A [187.363200 27.803850 59.472190] -0.924911 0.000000 0.000000 -0.380185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98000D,    20, 0xB9800040, 189.8774, 187.928, 37.4, -0.997817, 0, 0, -0.066043,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB9800040 [189.877400 187.928000 37.400000] -0.997817 0.000000 0.000000 -0.066043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98000E,  7989, 0xB980002F, 143.3161, 145.9327, 45.35757, -0.973938, 0, 0, -0.226815,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB980002F [143.316100 145.932700 45.357570] -0.973938 0.000000 0.000000 -0.226815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98000F,  5766, 0xB9800015, 70.65782, 104.2421, 46.94763, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB9800015 [70.657820 104.242100 46.947630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980010,   221, 0xB980001B, 82.35313, 66.49504, 58.11837, -0.767353, 0, 0, -0.641225,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB980001B [82.353130 66.495040 58.118370] -0.767353 0.000000 0.000000 -0.641225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980011,   192, 0xB980003A, 181.6175, 24.41314, 60.63356, -0.924911, 0, 0, -0.380185,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB980003A [181.617500 24.413140 60.633560] -0.924911 0.000000 0.000000 -0.380185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980012,  1613, 0xB9800010, 26.22153, 186.002, 25.05972, -0.97028, 0, 0, -0.241984,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB9800010 [26.221530 186.002000 25.059720] -0.970280 0.000000 0.000000 -0.241984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980013,  2439, 0xB980000F, 38.47438, 165.9698, 30.13164, -0.547254, 0, 0, -0.836967,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xB980000F [38.474380 165.969800 30.131640] -0.547254 0.000000 0.000000 -0.836967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980014,  4131, 0xB980003A, 181.2086, 36.34709, 62.98723, -0.924911, 0, 0, -0.380185,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xB980003A [181.208600 36.347090 62.987230] -0.924911 0.000000 0.000000 -0.380185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980015,  6382, 0xB980001A, 95.53857, 35.22462, 60.12957, -0.767353, 0, 0, -0.641225,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB980001A [95.538570 35.224620 60.129570] -0.767353 0.000000 0.000000 -0.641225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980016,  4132, 0xB9800025, 106.4488, 102.8911, 52.02869, -0.988715, 0, 0, -0.14981,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB9800025 [106.448800 102.891100 52.028690] -0.988715 0.000000 0.000000 -0.149810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980017,    12, 0xB9800009, 34.10257, 14.63894, 38.48162, 0.746245, 0, 0, -0.665672,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB9800009 [34.102570 14.638940 38.481620] 0.746245 0.000000 0.000000 -0.665672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980018,   223, 0xB980001D, 84.7842, 99.25072, 50.88985, -0.988715, 0, 0, -0.14981,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB980001D [84.784200 99.250720 50.889850] -0.988715 0.000000 0.000000 -0.149810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980019,   182, 0xB980001A, 78.50835, 44.30756, 56.96134, -0.767353, 0, 0, -0.641225,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB980001A [78.508350 44.307560 56.961340] -0.767353 0.000000 0.000000 -0.641225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98001A,  1614, 0xB9800023, 109.6722, 59.40604, 58.47205, -0.767353, 0, 0, -0.641225,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB9800023 [109.672200 59.406040 58.472050] -0.767353 0.000000 0.000000 -0.641225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98001B,  4110, 0xB9800025, 102.0673, 116.3967, 47.89703, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xB9800025 [102.067300 116.396700 47.897030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98001C,  4111, 0xB9800025, 102.1337, 119.5583, 47.1177, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB9800025 [102.133700 119.558300 47.117700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98001D,   223, 0xB9800029, 140.5871, 4.651031, 60.77617, -0.754795, 0, 0, -0.655961,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB9800029 [140.587100 4.651031 60.776170] -0.754795 0.000000 0.000000 -0.655961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98001E,  4111, 0xB9800026, 104.3667, 120.4603, 47.30273, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB9800026 [104.366700 120.460300 47.302730] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B98001F,  4132, 0xB9800033, 161.2691, 49.22808, 63.90766, -0.924911, 0, 0, -0.380185,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xB9800033 [161.269100 49.228080 63.907660] -0.924911 0.000000 0.000000 -0.380185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980020,  6381, 0xB980003A, 172.9551, 47.69032, 63.17915, -0.924911, 0, 0, -0.380185,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB980003A [172.955100 47.690320 63.179150] -0.924911 0.000000 0.000000 -0.380185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980021,  1542, 0xB9800029, 121.2632, 12.53524, 61.23907, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9800029 [121.263200 12.535240 61.239070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B980021, 0x7B980022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B980021, 0x7B980023, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980022,  4179, 0xB9800029, 121.2632, 12.53524, 61.23907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9800029 [121.263200 12.535240 61.239070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B980023,  1955, 0xB980002A, 138.6492, 42.89111, 63.91683, 0.436171, 0, 0, -0.899864,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xB980002A [138.649200 42.891110 63.916830] 0.436171 0.000000 0.000000 -0.899864 */
