DELETE FROM `landblock_instance` WHERE `landblock` = 0x2448;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448001,  1154, 0x24480015, 61.41531, 106.7689, 0.00999999, 0.9443314, 0, 0, -0.3289957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24480015 [61.415310 106.768900 0.010000] 0.944331 0.000000 0.000000 -0.328996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72448001, 0x72448002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72448001, 0x72448003, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72448001, 0x72448004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72448001, 0x72448005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72448001, 0x72448006, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72448001, 0x72448007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72448001, 0x72448008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72448001, 0x72448009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72448001, 0x7244800A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72448001, 0x7244800B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72448001, 0x7244800C, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72448001, 0x7244800D, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x72448001, 0x7244800E, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72448001, 0x7244800F, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72448001, 0x72448010, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72448001, 0x72448011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72448001, 0x72448012, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72448001, 0x72448013, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72448001, 0x72448014, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72448001, 0x72448015, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448002, 36830, 0x24480015, 61.41531, 106.7689, 0.00999999, 0.9443314, 0, 0, -0.3289957,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24480015 [61.415310 106.768900 0.010000] 0.944331 0.000000 0.000000 -0.328996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448003, 24134, 0x2448001B, 94.57538, 65.03888, 0.002300024, -0.3907976, 0, 0, -0.9204767,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2448001B [94.575380 65.038880 0.002300] -0.390798 0.000000 0.000000 -0.920477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448004,  7117, 0x24480036, 156.8897, 127.4314, 0.006500006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x24480036 [156.889700 127.431400 0.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448005,  7119, 0x24480036, 166.4488, 135.7153, 0.006500006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x24480036 [166.448800 135.715300 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448006, 10814, 0x2448002A, 143.3749, 32.26649, 0.02899998, 0.830533, 0, 0, -0.5569695,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2448002A [143.374900 32.266490 0.029000] 0.830533 0.000000 0.000000 -0.556970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448007,  8431, 0x2448003E, 174.2012, 129.5759, 0.006500006, 0.2203851, 0, 0, -0.975413,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2448003E [174.201200 129.575900 0.006500] 0.220385 0.000000 0.000000 -0.975413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448008,  9264, 0x24480032, 150.2532, 30.93658, 0.02899998, 0.830533, 0, 0, -0.5569695,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x24480032 [150.253200 30.936580 0.029000] 0.830533 0.000000 0.000000 -0.556970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448009, 24320, 0x24480032, 161.7727, 41.68658, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24480032 [161.772700 41.686580 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800A, 24326, 0x24480032, 165.006, 37.32017, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24480032 [165.006000 37.320170 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800B, 24320, 0x24480032, 165.4401, 38.96077, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x24480032 [165.440100 38.960770 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800C, 36855, 0x24480010, 39.35815, 188.7442, 0.7226537, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x24480010 [39.358150 188.744200 0.722654] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800D,   231, 0x2448001F, 75.90689, 146.8426, 0.005500019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2448001F [75.906890 146.842600 0.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800E,   233, 0x2448001F, 72.50273, 146.7344, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2448001F [72.502730 146.734400 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7244800F, 36858, 0x24480013, 66.06665, 69.15955, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x24480013 [66.066650 69.159550 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448010,  7121, 0x24480013, 70.15479, 68.38039, 0.002499998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x24480013 [70.154790 68.380390 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448011,  8431, 0x24480030, 121.7809, 179.3575, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x24480030 [121.780900 179.357500 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448012,  8431, 0x24480030, 123.7609, 181.5755, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x24480030 [123.760900 181.575500 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448013, 22909, 0x24480037, 165.7345, 147.9656, 0.006500006, -0.868861, 0, 0, -0.4950561,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x24480037 [165.734500 147.965600 0.006500] -0.868861 0.000000 0.000000 -0.495056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448014,  8431, 0x2448003E, 180.6888, 124.0716, 0.006500006, 0.2203851, 0, 0, -0.975413,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2448003E [180.688800 124.071600 0.006500] 0.220385 0.000000 0.000000 -0.975413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448015,  7119, 0x2448000F, 24.0283, 145.4049, 0.006499989, 0.7636339, 0, 0, -0.6456495,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2448000F [24.028300 145.404900 0.006500] 0.763634 0.000000 0.000000 -0.645650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448016,  1542, 0x2448001F, 78.65179, 147.7289, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2448001F [78.651790 147.728900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72448016, 0x72448017, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72448017,  4179, 0x2448001F, 78.65179, 147.7289, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2448001F [78.651790 147.728900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
