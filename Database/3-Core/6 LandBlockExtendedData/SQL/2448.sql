DELETE FROM `landblock_instance` WHERE `landblock` = 0x2448;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448001,  1154, 0x24480015, 61.41531, 106.7689, 0.01, 0.944331, 0, 0, -0.328996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24480015 [61.415310 106.768900 0.010000] 0.944331 0.000000 0.000000 -0.328996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72448001, 0x72448002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72448001, 0x72448003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72448001, 0x72448004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72448001, 0x72448005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72448001, 0x72448006, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72448001, 0x72448007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72448001, 0x72448008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72448001, 0x72448009, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72448001, 0x7244800A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72448001, 0x7244800B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72448001, 0x7244800C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72448001, 0x7244800D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72448001, 0x7244800E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72448001, 0x7244800F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72448001, 0x72448010, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72448001, 0x72448011, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72448001, 0x72448012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72448001, 0x72448013, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72448001, 0x72448014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72448001, 0x72448015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448002, 36830, 0x24480015, 61.41531, 106.7689, 0.01, 0.944331, 0, 0, -0.328996,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24480015 [61.415310 106.768900 0.010000] 0.944331 0.000000 0.000000 -0.328996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448003, 24134, 0x2448001B, 94.57538, 65.03888, 0.0023, -0.390798, 0, 0, -0.920477,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2448001B [94.575380 65.038880 0.002300] -0.390798 0.000000 0.000000 -0.920477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448004,  7117, 0x24480036, 156.8897, 127.4314, 0.0065, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x24480036 [156.889700 127.431400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448005,  7119, 0x24480036, 166.4488, 135.7153, 0.0065, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x24480036 [166.448800 135.715300 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448006, 10814, 0x2448002A, 143.3749, 32.26649, 0.029, 0.830533, 0, 0, -0.55697,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2448002A [143.374900 32.266490 0.029000] 0.830533 0.000000 0.000000 -0.556970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448007,  8431, 0x2448003E, 174.2012, 129.5759, 0.0065, 0.220385, 0, 0, -0.975413,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2448003E [174.201200 129.575900 0.006500] 0.220385 0.000000 0.000000 -0.975413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448008,  9264, 0x24480032, 150.2532, 30.93658, 0.029, 0.830533, 0, 0, -0.55697,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24480032 [150.253200 30.936580 0.029000] 0.830533 0.000000 0.000000 -0.556970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448009, 24320, 0x24480032, 161.7727, 41.68658, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24480032 [161.772700 41.686580 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800A, 24326, 0x24480032, 165.006, 37.32017, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24480032 [165.006000 37.320170 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800B, 24320, 0x24480032, 165.4401, 38.96077, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24480032 [165.440100 38.960770 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800C, 36855, 0x24480010, 39.35815, 188.7442, 0.722654, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x24480010 [39.358150 188.744200 0.722654] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800D,   231, 0x2448001F, 75.90689, 146.8426, 0.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2448001F [75.906890 146.842600 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800E,   233, 0x2448001F, 72.50273, 146.7344, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2448001F [72.502730 146.734400 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800F, 36858, 0x24480013, 66.06665, 69.15955, 0.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x24480013 [66.066650 69.159550 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448010,  7121, 0x24480013, 70.15479, 68.38039, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x24480013 [70.154790 68.380390 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448011,  8431, 0x24480030, 121.7809, 179.3575, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x24480030 [121.780900 179.357500 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448012,  8431, 0x24480030, 123.7609, 181.5755, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x24480030 [123.760900 181.575500 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448013, 22909, 0x24480037, 165.7345, 147.9656, 0.0065, -0.868861, 0, 0, -0.495056,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x24480037 [165.734500 147.965600 0.006500] -0.868861 0.000000 0.000000 -0.495056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448014,  8431, 0x2448003E, 180.6888, 124.0716, 0.0065, 0.220385, 0, 0, -0.975413,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2448003E [180.688800 124.071600 0.006500] 0.220385 0.000000 0.000000 -0.975413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448015,  7119, 0x2448000F, 24.0283, 145.4049, 0.0065, 0.763634, 0, 0, -0.64565,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2448000F [24.028300 145.404900 0.006500] 0.763634 0.000000 0.000000 -0.645650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448016,  1542, 0x2448001F, 78.65179, 147.7289, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2448001F [78.651790 147.728900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72448016, 0x72448017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448017,  4179, 0x2448001F, 78.65179, 147.7289, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2448001F [78.651790 147.728900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
