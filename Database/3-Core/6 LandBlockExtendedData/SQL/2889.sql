DELETE FROM `landblock_instance` WHERE `landblock` = 0x2889;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889001,  1154, 0x2889000A, 42.15073, 38.93044, 102.0075, 0.862837, 0, 0, -0.505482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2889000A [42.150730 38.930440 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72889001, 0x72889002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72889001, 0x72889003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72889001, 0x72889004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72889001, 0x72889005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72889001, 0x72889006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72889001, 0x72889007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72889001, 0x72889008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72889001, 0x72889009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72889001, 0x7288900A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72889001, 0x7288900B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72889001, 0x7288900C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72889001, 0x7288900D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72889001, 0x7288900E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x72889001, 0x7288900F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72889001, 0x72889010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72889001, 0x72889011, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72889001, 0x72889012, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72889001, 0x72889013, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72889001, 0x72889014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72889001, 0x72889015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72889001, 0x72889016, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72889001, 0x72889017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72889001, 0x72889018, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72889001, 0x72889019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72889001, 0x7288901A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72889001, 0x7288901B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72889001, 0x7288901C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72889001, 0x7288901D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72889001, 0x7288901E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889002, 41535, 0x2889000A, 42.15073, 38.93044, 102.0075, 0.862837, 0, 0, -0.505482,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2889000A [42.150730 38.930440 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889003, 41535, 0x2889000A, 45.11724, 39.04554, 102.0075, 0.862837, 0, 0, -0.505482,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2889000A [45.117240 39.045540 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889004, 41534, 0x2889000A, 44.31398, 35.78823, 102.0075, 0.862837, 0, 0, -0.505482,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2889000A [44.313980 35.788230 102.007500] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889005, 23616, 0x2889001A, 79.05115, 47.02448, 102, 0.438638, 0, 0, -0.898664,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2889001A [79.051150 47.024480 102.000000] 0.438638 0.000000 0.000000 -0.898664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889006, 10807, 0x28890004, 13.27857, 74.45933, 102.0065, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28890004 [13.278570 74.459330 102.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889007, 10807, 0x28890004, 13.90939, 72.14371, 102.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x28890004 [13.909390 72.143710 102.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889008, 36830, 0x2889001D, 78.37587, 108.3438, 102.01, 0.830887, 0, 0, -0.556441,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2889001D [78.375870 108.343800 102.010000] 0.830887 0.000000 0.000000 -0.556441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889009, 36829, 0x2889000F, 45.91961, 154.0223, 114.01, -0.963383, 0, 0, -0.268131,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2889000F [45.919610 154.022300 114.010000] -0.963383 0.000000 0.000000 -0.268131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900A, 23564, 0x28890027, 114.1263, 146.8785, 102.005, -0.835922, 0, 0, -0.548849,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x28890027 [114.126300 146.878500 102.005000] -0.835922 0.000000 0.000000 -0.548849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900B, 23616, 0x28890009, 40.36708, 22.19414, 102, 0.862837, 0, 0, -0.505482,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x28890009 [40.367080 22.194140 102.000000] 0.862837 0.000000 0.000000 -0.505482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900C, 24283, 0x28890003, 3.741602, 61.80973, 102.0046, -0.607107, 0, 0, -0.79462,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x28890003 [3.741602 61.809730 102.004600] -0.607107 0.000000 0.000000 -0.794620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900D,  8138, 0x28890015, 55.84944, 103.9025, 102.01, 0.830887, 0, 0, -0.556441,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x28890015 [55.849440 103.902500 102.010000] 0.830887 0.000000 0.000000 -0.556441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900E, 11541, 0x2889001C, 81.2814, 78.85022, 102.0132, 0.438638, 0, 0, -0.898664,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x2889001C [81.281400 78.850220 102.013200] 0.438638 0.000000 0.000000 -0.898664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288900F, 36829, 0x28890023, 103.6152, 67.1675, 102.01, -0.795845, 0, 0, -0.6055,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x28890023 [103.615200 67.167500 102.010000] -0.795845 0.000000 0.000000 -0.605500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889010, 11540, 0x2889000F, 44.20546, 156.5797, 114.0132, -0.963383, 0, 0, -0.268131,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2889000F [44.205460 156.579700 114.013200] -0.963383 0.000000 0.000000 -0.268131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889011, 36843, 0x2889002F, 134.7661, 151.4648, 101.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2889002F [134.766100 151.464800 101.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889012, 36843, 0x2889002F, 131.9861, 149.0728, 101.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2889002F [131.986100 149.072800 101.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889013, 36842, 0x2889002F, 134.9191, 150.3087, 101.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2889002F [134.919100 150.308700 101.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889014,  7121, 0x2889000A, 44.53757, 38.21225, 102.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2889000A [44.537570 38.212250 102.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889015,  7334, 0x2889000A, 41.13757, 39.81224, 102.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2889000A [41.137570 39.812240 102.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889016,  7334, 0x2889000A, 40.63757, 37.31224, 102.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2889000A [40.637570 37.312240 102.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889017, 24279, 0x2889001C, 86.47438, 76.38183, 102.0033, 0.438638, 0, 0, -0.898664,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2889001C [86.474380 76.381830 102.003300] 0.438638 0.000000 0.000000 -0.898664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889018,   228, 0x2889001C, 80.61361, 80.09183, 102.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2889001C [80.613610 80.091830 102.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889019, 36829, 0x28890017, 58.00784, 159.8167, 110.6741, -0.963383, 0, 0, -0.268131,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x28890017 [58.007840 159.816700 110.674100] -0.963383 0.000000 0.000000 -0.268131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288901A, 11540, 0x28890026, 118.7416, 142.536, 102.0132, -0.835922, 0, 0, -0.548849,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x28890026 [118.741600 142.536000 102.013200] -0.835922 0.000000 0.000000 -0.548849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288901B, 11540, 0x28890026, 115.9662, 141.9062, 102.0132, -0.835922, 0, 0, -0.548849,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x28890026 [115.966200 141.906200 102.013200] -0.835922 0.000000 0.000000 -0.548849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288901C, 11540, 0x2889002E, 121.7251, 142.2145, 102.0132, -0.835922, 0, 0, -0.548849,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2889002E [121.725100 142.214500 102.013200] -0.835922 0.000000 0.000000 -0.548849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288901D,  7184, 0x2889002F, 123.1955, 149.4256, 102.0132, -0.835922, 0, 0, -0.548849,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2889002F [123.195500 149.425600 102.013200] -0.835922 0.000000 0.000000 -0.548849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288901E, 36829, 0x2889002C, 122.3178, 81.8762, 102.01, -0.795845, 0, 0, -0.6055,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2889002C [122.317800 81.876200 102.010000] -0.795845 0.000000 0.000000 -0.605500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288901F,  1542, 0x2889001B, 86.1917, 66.58889, 101.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2889001B [86.191700 66.588890 101.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7288901F, 0x72889020, '2019-02-10 00:00:00') /* Heartland (1900) */
     , (0x7288901F, 0x72889021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7288901F, 0x72889022, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7288901F, 0x72889023, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889020,  1900, 0x2889001B, 86.1917, 66.58889, 101.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x2889001B [86.191700 66.588890 101.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889021,  4179, 0x2889002F, 131.6523, 154.3395, 102, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2889002F [131.652300 154.339500 102.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889022, 22571, 0x2889000A, 40.5209, 39.17352, 102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2889000A [40.520900 39.173520 102.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72889023,  4179, 0x2889001C, 81.70147, 82.70267, 102, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2889001C [81.701470 82.702670 102.000000] 0.999048 0.000000 0.000000 -0.043619 */
