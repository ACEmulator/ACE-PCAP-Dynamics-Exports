DELETE FROM `landblock_instance` WHERE `landblock` = 0x73F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1001,  1154, 0x73F10008, 0.737355, 173.0583, 0.000001, -0.298787, 0, 0, -0.95432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73F10008 [0.737355 173.058300 0.000001] -0.298787 0.000000 0.000000 -0.954320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773F1001, 0x773F1002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x773F1001, 0x773F1003, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x773F1001, 0x773F1004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x773F1001, 0x773F1005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x773F1001, 0x773F1006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x773F1001, 0x773F1007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x773F1001, 0x773F1008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x773F1001, 0x773F1009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x773F1001, 0x773F100A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x773F1001, 0x773F100B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F100C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F100D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F100E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x773F1001, 0x773F100F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x773F1001, 0x773F1010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F1011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F1012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x773F1001, 0x773F1013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F1014, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x773F1001, 0x773F1015, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x773F1001, 0x773F1016, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x773F1001, 0x773F1017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F1018, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x773F1001, 0x773F1019, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1002,  7126, 0x73F10008, 0.737355, 173.0583, 0.000001, -0.298787, 0, 0, -0.95432,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x73F10008 [0.737355 173.058300 0.000001] -0.298787 0.000000 0.000000 -0.954320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1003, 24291, 0x73F10020, 74.40924, 174.6171, 1.994, 0.224022, 0, 0, -0.974584,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x73F10020 [74.409240 174.617100 1.994000] 0.224022 0.000000 0.000000 -0.974584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1004, 23616, 0x73F1000F, 26.57748, 163.8282, 1.890063, -0.243759, 0, 0, -0.969836,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x73F1000F [26.577480 163.828200 1.890063] -0.243759 0.000000 0.000000 -0.969836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1005, 24319, 0x73F10007, 0.874961, 151.0593, 1.419971, -0.298787, 0, 0, -0.95432,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x73F10007 [0.874961 151.059300 1.419971] -0.298787 0.000000 0.000000 -0.954320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1006, 10807, 0x73F10007, 13.28325, 144.371, 1.975579, -0.243759, 0, 0, -0.969836,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x73F10007 [13.283250 144.371000 1.975579] -0.243759 0.000000 0.000000 -0.969836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1007, 10807, 0x73F10007, 5.151389, 161.0611, 0.584746, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x73F10007 [5.151389 161.061100 0.584746] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1008, 10807, 0x73F10007, 3.156835, 164.15, 0.327333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x73F10007 [3.156835 164.150000 0.327333] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1009,  7334, 0x73F10007, 6.330308, 164.7646, 0.548303, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x73F10007 [6.330308 164.764600 0.548303] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F100A, 15267, 0x73F10006, 19.18848, 142.6064, 2.01, 0.20146, 0, 0, -0.979497,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x73F10006 [19.188480 142.606400 2.010000] 0.201460 0.000000 0.000000 -0.979497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F100B,  7184, 0x73F10018, 61.82283, 168.3286, 1.985821, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F10018 [61.822830 168.328600 1.985821] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F100C,  7184, 0x73F10018, 54.22287, 176.2001, 1.329862, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F10018 [54.222870 176.200100 1.329862] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F100D,  7184, 0x73F10017, 59.5606, 166.119, 2.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F10017 [59.560600 166.119000 2.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F100E,  9264, 0x73F10005, 23.05009, 109.1553, 4.853563, 0.20146, 0, 0, -0.979497,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x73F10005 [23.050090 109.155300 4.853563] 0.201460 0.000000 0.000000 -0.979497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F100F, 24319, 0x73F10011, 71.41248, 14.22336, 26.40345, 0.641802, 0, 0, -0.76687,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x73F10011 [71.412480 14.223360 26.403450] 0.641802 0.000000 0.000000 -0.766870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1010,  7184, 0x73F1000E, 39.81104, 132.7153, 2.953592, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F1000E [39.811040 132.715300 2.953592] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1011,  7184, 0x73F1000E, 41.73232, 143.487, 2.055954, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F1000E [41.732320 143.487000 2.055954] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1012, 10807, 0x73F10007, 6.13895, 158.76, 0.776503, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x73F10007 [6.138950 158.760000 0.776503] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1013,  7184, 0x73F10017, 62.72083, 167.285, 2.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F10017 [62.720830 167.285000 2.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1014, 24313, 0x73F1002D, 121.1043, 116.6076, 10.65992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x73F1002D [121.104300 116.607600 10.659920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1015, 24314, 0x73F1002D, 129.6939, 119.434, 10.90465, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x73F1002D [129.693900 119.434000 10.904650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1016, 24315, 0x73F1002D, 122.5096, 117.559, 10.61847, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x73F1002D [122.509600 117.559000 10.618470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1017,  7184, 0x73F1003E, 176.4773, 131.2298, 15.7172, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F1003E [176.477300 131.229800 15.717200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1018,  7184, 0x73F1003E, 169.7373, 123.8425, 15.7172, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x73F1003E [169.737300 123.842500 15.717200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F1019, 14520, 0x73F10006, 21.16904, 142.5592, 2.01, -0.298787, 0, 0, -0.95432,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x73F10006 [21.169040 142.559200 2.010000] -0.298787 0.000000 0.000000 -0.954320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F101A,  1542, 0x73F10007, 4.548564, 164.5985, 0.283456, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73F10007 [4.548564 164.598500 0.283456] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773F101A, 0x773F101B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x773F101A, 0x773F101C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x773F101A, 0x773F101D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x773F101A, 0x773F101E, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F101B,  4179, 0x73F10007, 4.548564, 164.5985, 0.283456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x73F10007 [4.548564 164.598500 0.283456] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F101C, 22571, 0x73F10007, 6.238661, 164.0565, 0.328627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x73F10007 [6.238661 164.056500 0.328627] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F101D,  4380, 0x73F10007, 5.830308, 165.2646, 1.474861, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x73F10007 [5.830308 165.264600 1.474861] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F101E,  6117, 0x73F1000E, 39.5316, 138.5396, 2.555037, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x73F1000E [39.531600 138.539600 2.555037] 0.999048 0.000000 0.000000 -0.043619 */
