DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A001,  1154, 0xBF7A0006, 8.159358, 141.963, 28.5124, -0.675952, 0, 0, -0.736946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF7A0006 [8.159358 141.963000 28.512400] -0.675952 0.000000 0.000000 -0.736946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7A001, 0x7BF7A002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BF7A001, 0x7BF7A003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BF7A001, 0x7BF7A004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BF7A001, 0x7BF7A005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BF7A001, 0x7BF7A006, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BF7A001, 0x7BF7A007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7A001, 0x7BF7A008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BF7A001, 0x7BF7A009, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BF7A001, 0x7BF7A00A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BF7A001, 0x7BF7A00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7A001, 0x7BF7A00C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF7A001, 0x7BF7A00D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BF7A001, 0x7BF7A00E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7A001, 0x7BF7A00F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF7A001, 0x7BF7A010, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BF7A001, 0x7BF7A011, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BF7A001, 0x7BF7A012, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BF7A001, 0x7BF7A013, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BF7A001, 0x7BF7A014, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BF7A001, 0x7BF7A015, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A002,  7991, 0xBF7A0006, 8.159358, 141.963, 28.5124, -0.675952, 0, 0, -0.736946,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBF7A0006 [8.159358 141.963000 28.512400] -0.675952 0.000000 0.000000 -0.736946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A003,  6382, 0xBF7A0004, 16.25139, 86.6721, 29.40325, 0.810344, 0, 0, -0.585954,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBF7A0004 [16.251390 86.672100 29.403250] 0.810344 0.000000 0.000000 -0.585954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A004,   223, 0xBF7A001F, 86.07765, 148.2534, 27.17414, -0.012305, 0, 0, -0.999924,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBF7A001F [86.077650 148.253400 27.174140] -0.012305 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A005,   222, 0xBF7A000F, 30.24574, 152.9958, 30.98022, -0.675952, 0, 0, -0.736946,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBF7A000F [30.245740 152.995800 30.980220] -0.675952 0.000000 0.000000 -0.736946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A006,    18, 0xBF7A0016, 63.69225, 130.0821, 25.53389, -0.995896, 0, 0, -0.090507,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF7A0016 [63.692250 130.082100 25.533890] -0.995896 0.000000 0.000000 -0.090507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A007,   221, 0xBF7A002E, 128.8762, 124.0575, 37.76322, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7A002E [128.876200 124.057500 37.763220] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A008,    18, 0xBF7A002E, 132.3227, 124.2615, 39.45247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBF7A002E [132.322700 124.261500 39.452470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A009,  6381, 0xBF7A0004, 13.28383, 95.55715, 29.0778, 0.810344, 0, 0, -0.585954,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBF7A0004 [13.283830 95.557150 29.077800] 0.810344 0.000000 0.000000 -0.585954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A00A,   192, 0xBF7A000B, 33.62225, 57.35094, 30.8413, -0.2965, 0, 0, -0.955033,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBF7A000B [33.622250 57.350940 30.841300] -0.296500 0.000000 0.000000 -0.955033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A00B,   182, 0xBF7A0011, 54.10667, 14.39552, 34.08173, 0.445527, 0, 0, -0.895269,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7A0011 [54.106670 14.395520 34.081730] 0.445527 0.000000 0.000000 -0.895269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A00C,  4110, 0xBF7A0001, 1.166978, 21.51041, 44.31565, 0.966285, 0, 0, -0.257475,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF7A0001 [1.166978 21.510410 44.315650] 0.966285 0.000000 0.000000 -0.257475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A00D,  6382, 0xBF7A001F, 88.72203, 158.1929, 27.396, -0.012305, 0, 0, -0.999924,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBF7A001F [88.722030 158.192900 27.396000] -0.012305 0.000000 0.000000 -0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A00E,   182, 0xBF7A002D, 130.1976, 119.9355, 43.09188, 0.784752, 0, 0, -0.61981,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7A002D [130.197600 119.935500 43.091880] 0.784752 0.000000 0.000000 -0.619810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A00F,   182, 0xBF7A0015, 67.89658, 113.1615, 23.77973, -0.995896, 0, 0, -0.090507,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF7A0015 [67.896580 113.161500 23.779730] -0.995896 0.000000 0.000000 -0.090507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A010,   221, 0xBF7A003E, 180.7666, 137.7163, 58.89173, 0.619089, 0, 0, -0.785321,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7A003E [180.766600 137.716300 58.891730] 0.619089 0.000000 0.000000 -0.785321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A011,   180, 0xBF7A000B, 45.15641, 65.9056, 27.50017, -0.2965, 0, 0, -0.955033,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF7A000B [45.156410 65.905600 27.500170] -0.296500 0.000000 0.000000 -0.955033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A012,   947, 0xBF7A000B, 26.27958, 70.534, 29.8699, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF7A000B [26.279580 70.534000 29.869900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A013,  1619, 0xBF7A000B, 25.77958, 66.034, 30.70324, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBF7A000B [25.779580 66.034000 30.703240] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A014,  4109, 0xBF7A0019, 89.05083, 12.65884, 31.09144, 0.445527, 0, 0, -0.895269,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7A0019 [89.050830 12.658840 31.091440] 0.445527 0.000000 0.000000 -0.895269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A015,   221, 0xBF7A0031, 149.4568, 10.82885, 35.17041, 0.998899, 0, 0, -0.046908,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBF7A0031 [149.456800 10.828850 35.170410] 0.998899 0.000000 0.000000 -0.046908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A016,  1542, 0xBF7A002E, 130.8865, 125.9755, 38.50219, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF7A002E [130.886500 125.975500 38.502190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7A016, 0x7BF7A017, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7BF7A016, 0x7BF7A018, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A017,   265, 0xBF7A002E, 130.8865, 125.9755, 38.50219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBF7A002E [130.886500 125.975500 38.502190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7A018, 22572, 0xBF7A000B, 25.91591, 67.79697, 30.38119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBF7A000B [25.915910 67.796970 30.381190] 1.000000 0.000000 0.000000 0.000000 */
