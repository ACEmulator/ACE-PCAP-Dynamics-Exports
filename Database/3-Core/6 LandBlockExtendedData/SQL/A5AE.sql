DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE001,  1154, 0xA5AE0033, 145.7163, 64.23079, 70.64743, 0.520607, 0, 0, -0.853796, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5AE0033 [145.716300 64.230790 70.647430] 0.520607 0.000000 0.000000 -0.853796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AE001, 0x7A5AE002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A5AE001, 0x7A5AE003, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A5AE001, 0x7A5AE004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A5AE001, 0x7A5AE005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5AE001, 0x7A5AE006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5AE001, 0x7A5AE007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5AE001, 0x7A5AE008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A5AE001, 0x7A5AE009, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7A5AE001, 0x7A5AE00A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5AE001, 0x7A5AE00B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5AE001, 0x7A5AE00C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A5AE001, 0x7A5AE00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5AE001, 0x7A5AE00E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A5AE001, 0x7A5AE00F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7A5AE001, 0x7A5AE010, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7A5AE001, 0x7A5AE011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5AE001, 0x7A5AE012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A5AE001, 0x7A5AE013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5AE001, 0x7A5AE014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A5AE001, 0x7A5AE015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5AE001, 0x7A5AE016, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A5AE001, 0x7A5AE017, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A5AE001, 0x7A5AE018, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5AE001, 0x7A5AE019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A5AE001, 0x7A5AE01A, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE002,  2566, 0xA5AE0033, 145.7163, 64.23079, 70.64743, 0.520607, 0, 0, -0.853796,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5AE0033 [145.716300 64.230790 70.647430] 0.520607 0.000000 0.000000 -0.853796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE003,   946, 0xA5AE0024, 99.05055, 87.61948, 70.70338, 0.895799, 0, 0, -0.44446,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA5AE0024 [99.050550 87.619480 70.703380] 0.895799 0.000000 0.000000 -0.444460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE004, 24937, 0xA5AE0034, 150.8892, 77.46844, 69.53629, 0.520607, 0, 0, -0.853796,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA5AE0034 [150.889200 77.468440 69.536290] 0.520607 0.000000 0.000000 -0.853796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE005,  2612, 0xA5AE0025, 98.00354, 107.1379, 68.89738, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AE0025 [98.003540 107.137900 68.897380] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE006,  2612, 0xA5AE0025, 99.40845, 113.11, 68.28263, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AE0025 [99.408450 113.110000 68.282630] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE007,  2612, 0xA5AE0025, 103.7255, 114.1507, 67.83615, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AE0025 [103.725500 114.150700 67.836150] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE008,   940, 0xA5AE001D, 73.81137, 106.142, 69.15904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA5AE001D [73.811370 106.142000 69.159040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE009,     7, 0xA5AE001D, 76.69033, 106.3197, 69.14336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5AE001D [76.690330 106.319700 69.143360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE00A,  2612, 0xA5AE001E, 85.98521, 127.8719, 66.68051, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AE001E [85.985210 127.871900 66.680510] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE00B,  2612, 0xA5AE001E, 88.1478, 127.3034, 66.77526, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AE001E [88.147800 127.303400 66.775260] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE00C,  8010, 0xA5AE0014, 70.53591, 74.49834, 71.6548, -0.891195, 0, 0, -0.453621,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA5AE0014 [70.535910 74.498340 71.654800] -0.891195 0.000000 0.000000 -0.453621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE00D,   215, 0xA5AE0016, 71.19378, 124.3855, 67.28108, 0.164206, 0, 0, -0.986426,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AE0016 [71.193780 124.385500 67.281080] 0.164206 0.000000 0.000000 -0.986426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE00E,    18, 0xA5AE0005, 6.409362, 110.7556, 65.30588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA5AE0005 [6.409362 110.755600 65.305880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE00F,   222, 0xA5AE0005, 8.750029, 110.0913, 65.55629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA5AE0005 [8.750029 110.091300 65.556290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE010,   221, 0xA5AE0005, 9.283561, 114.8616, 65.20324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA5AE0005 [9.283561 114.861600 65.203240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE011,   215, 0xA5AE0005, 15.64045, 106.7522, 66.41936, -0.122542, 0, 0, -0.992463,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AE0005 [15.640450 106.752200 66.419360] -0.122542 0.000000 0.000000 -0.992463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE012,  2612, 0xA5AE0030, 125.5316, 183.8231, 56.89436, 0.04942, 0, 0, -0.998778,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA5AE0030 [125.531600 183.823100 56.894360] 0.049420 0.000000 0.000000 -0.998778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE013,   215, 0xA5AE0030, 121.843, 187.7618, 56.56479, 0.04942, 0, 0, -0.998778,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AE0030 [121.843000 187.761800 56.564790] 0.049420 0.000000 0.000000 -0.998778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE014,  2566, 0xA5AE002C, 135.9097, 85.62638, 69.53866, 0.520607, 0, 0, -0.853796,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5AE002C [135.909700 85.626380 69.538660] 0.520607 0.000000 0.000000 -0.853796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE015,   215, 0xA5AE001E, 89.93228, 134.0862, 65.6643, 0.103108, 0, 0, -0.99467,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AE001E [89.932280 134.086200 65.664300] 0.103108 0.000000 0.000000 -0.994670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE016,  4111, 0xA5AE001E, 73.56644, 129.1803, 66.45496, 0.164206, 0, 0, -0.986426,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA5AE001E [73.566440 129.180300 66.454960] 0.164206 0.000000 0.000000 -0.986426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE017,   182, 0xA5AE001E, 94.60072, 141.4673, 66.10729, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA5AE001E [94.600720 141.467300 66.107290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE018,   215, 0xA5AE0014, 63.82969, 93.63486, 69.52824, -0.891195, 0, 0, -0.453621,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AE0014 [63.829690 93.634860 69.528240] -0.891195 0.000000 0.000000 -0.453621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE019,   215, 0xA5AE0015, 69.26419, 98.05737, 69.61257, 0.895799, 0, 0, -0.44446,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA5AE0015 [69.264190 98.057370 69.612570] 0.895799 0.000000 0.000000 -0.444460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE01A,  8010, 0xA5AE0030, 126.4582, 185.8005, 56.48007, 0.04942, 0, 0, -0.998778,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA5AE0030 [126.458200 185.800500 56.480070] 0.049420 0.000000 0.000000 -0.998778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE01B,  1542, 0xA5AE001E, 84.43797, 125.9075, 67.01541, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5AE001E [84.437970 125.907500 67.015410] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5AE01B, 0x7A5AE01C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5AE01C,  4179, 0xA5AE001E, 84.43797, 125.9075, 67.01541, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA5AE001E [84.437970 125.907500 67.015410] 0.999048 0.000000 0.000000 -0.043619 */
