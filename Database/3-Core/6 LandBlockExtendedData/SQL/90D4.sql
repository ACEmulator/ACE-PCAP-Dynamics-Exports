DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4001,  1154, 0x90D4003B, 181.6467, 61.51872, 562.7807, -0.676978, 0, 0, -0.736003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D4003B [181.646700 61.518720 562.780700] -0.676978 0.000000 0.000000 -0.736003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D4001, 0x790D4002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x790D4001, 0x790D4003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790D4001, 0x790D4004, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x790D4001, 0x790D4005, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x790D4001, 0x790D4006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x790D4001, 0x790D4007, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x790D4001, 0x790D4008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x790D4001, 0x790D4009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x790D4001, 0x790D400A, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x790D4001, 0x790D400B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x790D4001, 0x790D400C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x790D4001, 0x790D400D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x790D4001, 0x790D400E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x790D4001, 0x790D400F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x790D4001, 0x790D4010, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x790D4001, 0x790D4011, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x790D4001, 0x790D4012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x790D4001, 0x790D4013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D4001, 0x790D4014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D4001, 0x790D4015, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790D4001, 0x790D4016, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790D4001, 0x790D4017, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x790D4001, 0x790D4018, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x790D4001, 0x790D4019, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x790D4001, 0x790D401A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x790D4001, 0x790D401B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x790D4001, 0x790D401C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x790D4001, 0x790D401D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790D4001, 0x790D401E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790D4001, 0x790D401F, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x790D4001, 0x790D4020, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x790D4001, 0x790D4021, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x790D4001, 0x790D4022, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790D4001, 0x790D4023, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x790D4001, 0x790D4024, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x790D4001, 0x790D4025, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4002, 28551, 0x90D4003B, 181.6467, 61.51872, 562.7807, -0.676978, 0, 0, -0.736003,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x90D4003B [181.646700 61.518720 562.780700] -0.676978 0.000000 0.000000 -0.736003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4003,  1629, 0x90D4003B, 185.0265, 49.62383, 559.39, -0.95094, 0, 0, -0.309375,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90D4003B [185.026500 49.623830 559.390000] -0.950940 0.000000 0.000000 -0.309375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4004,  5890, 0x90D4002D, 128.5539, 96.05762, 543.9904, 0.158147, 0, 0, -0.987416,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x90D4002D [128.553900 96.057620 543.990400] 0.158147 0.000000 0.000000 -0.987416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4005, 11994, 0x90D40008, 12.10572, 176.3974, 400.8952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0x90D40008 [12.105720 176.397400 400.895200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4006,   201, 0x90D40008, 10.6927, 176.6421, 400.8656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x90D40008 [10.692700 176.642100 400.865600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4007,   212, 0x90D40004, 14.38505, 77.27687, 524.795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x90D40004 [14.385050 77.276870 524.795000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4008,   212, 0x90D40004, 23.97665, 83.79173, 527.9922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x90D40004 [23.976650 83.791730 527.992200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4009,   212, 0x90D40004, 13.387, 85.36879, 524.4623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x90D40004 [13.387000 85.368790 524.462300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D400A, 24960, 0x90D4000D, 35.00889, 96.72693, 529.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x90D4000D [35.008890 96.726930 529.588000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D400B,  7335, 0x90D40025, 108.7467, 102.7809, 540.9988, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x90D40025 [108.746700 102.780900 540.998800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D400C,  7089, 0x90D40025, 111.0267, 103.5305, 541.2539, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x90D40025 [111.026700 103.530500 541.253900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D400D, 24959, 0x90D40034, 166.9056, 90.61946, 549.4248, -0.95094, 0, 0, -0.309375,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x90D40034 [166.905600 90.619460 549.424800] -0.950940 0.000000 0.000000 -0.309375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D400E,     3, 0x90D4003B, 170.811, 52.08677, 557.4055, -0.95094, 0, 0, -0.309375,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x90D4003B [170.811000 52.086770 557.405500] -0.950940 0.000000 0.000000 -0.309375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D400F, 24959, 0x90D4003C, 169.6596, 78.35141, 554.7087, -0.95094, 0, 0, -0.309375,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x90D4003C [169.659600 78.351410 554.708700] -0.950940 0.000000 0.000000 -0.309375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4010, 24959, 0x90D4003C, 180.7797, 75.36172, 561.2654, -0.95094, 0, 0, -0.309375,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x90D4003C [180.779700 75.361720 561.265400] -0.950940 0.000000 0.000000 -0.309375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4011,   199, 0x90D4000B, 47.43253, 65.73445, 530.8712, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D4000B [47.432530 65.734450 530.871200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4012,   199, 0x90D40013, 53.43253, 69.73445, 532.5378, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D40013 [53.432530 69.734450 532.537800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4013, 22520, 0x90D40025, 114.9282, 105.2686, 541.6199, 0.158147, 0, 0, -0.987416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D40025 [114.928200 105.268600 541.619900] 0.158147 0.000000 0.000000 -0.987416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4014, 22520, 0x90D4002D, 124.034, 106.1671, 542.3154, 0.158147, 0, 0, -0.987416,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D4002D [124.034000 106.167100 542.315400] 0.158147 0.000000 0.000000 -0.987416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4015, 24294, 0x90D4003A, 172.195, 41.23212, 556.6917, -0.676978, 0, 0, -0.736003,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90D4003A [172.195000 41.232120 556.691700] -0.676978 0.000000 0.000000 -0.736003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4016,  1629, 0x90D40006, 6.450847, 125.6333, 514.9017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90D40006 [6.450847 125.633300 514.901700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4017,  7084, 0x90D40026, 108.5549, 122.6105, 541.8365, 0.158147, 0, 0, -0.987416,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x90D40026 [108.554900 122.610500 541.836500] 0.158147 0.000000 0.000000 -0.987416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4018, 38177, 0x90D4000C, 37.96391, 80.92583, 530.3373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x90D4000C [37.963910 80.925830 530.337300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4019, 22520, 0x90D40032, 159.0905, 30.16025, 553.0401, -0.676978, 0, 0, -0.736003,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x90D40032 [159.090500 30.160250 553.040100] -0.676978 0.000000 0.000000 -0.736003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D401A,  1628, 0x90D4003C, 177.5616, 75.2991, 559.6921, -0.95094, 0, 0, -0.309375,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x90D4003C [177.561600 75.299100 559.692100] -0.950940 0.000000 0.000000 -0.309375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D401B,  7090, 0x90D4000E, 25.43694, 127.1483, 520.346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x90D4000E [25.436940 127.148300 520.346000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D401C,    23, 0x90D4002C, 128.4526, 94.48767, 544.2811, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x90D4002C [128.452600 94.487670 544.281100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D401D,  1629, 0x90D4002C, 123.989, 85.65162, 544.6758, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90D4002C [123.989000 85.651620 544.675800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D401E,  1629, 0x90D4002B, 138.5766, 71.54748, 547.1071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90D4002B [138.576600 71.547480 547.107100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D401F,    23, 0x90D4002B, 137.0358, 61.7687, 546.8683, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x90D4002B [137.035800 61.768700 546.868300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4020,  1628, 0x90D4002D, 120.0486, 96.35645, 543.9516, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x90D4002D [120.048600 96.356450 543.951600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4021,  1628, 0x90D40034, 148.9313, 73.22256, 549.2473, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x90D40034 [148.931300 73.222560 549.247300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4022, 24294, 0x90D4003A, 185.7109, 26.17628, 558.9443, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90D4003A [185.710900 26.176280 558.944300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4023, 24293, 0x90D4003A, 179.9628, 30.11058, 557.9863, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x90D4003A [179.962800 30.110580 557.986300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4024, 24294, 0x90D4003A, 183.998, 32.2546, 558.6589, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x90D4003A [183.998000 32.254600 558.658900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4025, 24293, 0x90D40039, 183.7104, 23.70081, 558.6109, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x90D40039 [183.710400 23.700810 558.610900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4026,  1542, 0x90D4000C, 39.62636, 90.51926, 530.5807, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90D4000C [39.626360 90.519260 530.580700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D4026, 0x790D4027, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x790D4026, 0x790D4028, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x790D4026, 0x790D4029, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x790D4026, 0x790D402A, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x790D4026, 0x790D402B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4027, 42528, 0x90D4000C, 39.62636, 90.51926, 530.5807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x90D4000C [39.626360 90.519260 530.580700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4028, 42528, 0x90D40006, 0.000097, 143.8732, 460.2933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x90D40006 [0.000097 143.873200 460.293300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D4029, 42528, 0x90D40032, 148.7892, 35.08905, 549.5728, -0.676978, 0, 0, -0.736003,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x90D40032 [148.789200 35.089050 549.572800] -0.676978 0.000000 0.000000 -0.736003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D402A,  9071, 0x90D4003B, 178.1392, 68.21989, 561.0066, -0.95094, 0, 0, -0.309375,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x90D4003B [178.139200 68.219890 561.006600] -0.950940 0.000000 0.000000 -0.309375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D402B,  8644, 0x90D40005, 12.9634, 101.607, 528.1264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x90D40005 [12.963400 101.607000 528.126400] 1.000000 0.000000 0.000000 0.000000 */
