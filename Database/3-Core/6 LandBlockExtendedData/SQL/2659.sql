DELETE FROM `landblock_instance` WHERE `landblock` = 0x2659;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659001,  1154, 0x2659002E, 132.5218, 138.0853, 0.00999999, -0.9956225, 0, 0, -0.09346571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2659002E [132.521800 138.085300 0.010000] -0.995623 0.000000 0.000000 -0.093466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72659001, 0x72659002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72659001, 0x72659003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72659001, 0x72659004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72659001, 0x72659005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72659001, 0x72659006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72659001, 0x72659007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72659001, 0x72659008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72659001, 0x72659009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72659001, 0x7265900A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72659001, 0x7265900B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72659001, 0x7265900C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72659001, 0x7265900D, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72659001, 0x7265900E, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72659001, 0x7265900F, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72659001, 0x72659010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72659001, 0x72659011, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72659001, 0x72659012, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72659001, 0x72659013, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72659001, 0x72659014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72659001, 0x72659015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72659001, 0x72659016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72659001, 0x72659017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72659001, 0x72659018, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72659001, 0x72659019, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72659001, 0x7265901A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72659001, 0x7265901B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72659001, 0x7265901C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72659001, 0x7265901D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659002, 24497, 0x2659002E, 132.5218, 138.0853, 0.00999999, -0.9956225, 0, 0, -0.09346571,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2659002E [132.521800 138.085300 0.010000] -0.995623 0.000000 0.000000 -0.093466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659003,  7113, 0x26590016, 55.89375, 127.4286, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26590016 [55.893750 127.428600 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659004,  7113, 0x26590016, 54.49554, 131.4293, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26590016 [54.495540 131.429300 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659005,  7113, 0x26590016, 58.29383, 127.6276, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26590016 [58.293830 127.627600 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659006, 22909, 0x2659000F, 30.01256, 155.6271, 0.006500006, -0.9958709, 0, 0, -0.09078019,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2659000F [30.012560 155.627100 0.006500] -0.995871 0.000000 0.000000 -0.090780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659007,  7184, 0x26590007, 1.480307, 167.0687, 0.01320004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26590007 [1.480307 167.068700 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659008,  7184, 0x26590007, 14.06562, 163.9671, 0.01320004, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26590007 [14.065620 163.967100 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659009,  7184, 0x26590008, 9.188391, 173.7617, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26590008 [9.188391 173.761700 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265900A,  7340, 0x26590011, 65.37546, 5.352049, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26590011 [65.375460 5.352049 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265900B, 21551, 0x26590021, 96.51149, 9.755417, 0.006500006, -0.6669, 0, 0, -0.7451472,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x26590021 [96.511490 9.755417 0.006500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265900C,  1629, 0x26590011, 63.77798, 9.471283, 0.01099992, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x26590011 [63.777980 9.471283 0.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265900D,  5497, 0x26590011, 59.47824, 7.3377, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x26590011 [59.478240 7.337700 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265900E,  7119, 0x26590019, 93.46957, 0.1666107, 0.006500006, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x26590019 [93.469570 0.166611 0.006500] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265900F,  7113, 0x26590021, 98.50894, 2.4505, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26590021 [98.508940 2.450500 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659010, 10806, 0x26590019, 91.97574, 0.3066505, 0.006500006, -0.5270217, 0, 0, -0.8498518,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x26590019 [91.975740 0.306651 0.006500] -0.527022 0.000000 0.000000 -0.849852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659011,  7113, 0x26590019, 94.68811, 0.6171112, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x26590019 [94.688110 0.617111 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659012,  7119, 0x26590011, 64.7225, 12.88445, 0.006500006, -0.5270217, 0, 0, -0.8498518,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x26590011 [64.722500 12.884450 0.006500] -0.527022 0.000000 0.000000 -0.849852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659013, 41532, 0x26590021, 104.5459, 6.584366, 0.007499933, -0.6669, 0, 0, -0.7451472,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x26590021 [104.545900 6.584366 0.007500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659014, 41535, 0x26590021, 110.4892, 0.5430603, 0.007499933, -0.6669, 0, 0, -0.7451472,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26590021 [110.489200 0.543060 0.007500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659015,  7119, 0x26590006, 5.588399, 133.1373, 0.006500006, 0.07295518, 0, 0, -0.9973352,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x26590006 [5.588399 133.137300 0.006500] 0.072955 0.000000 0.000000 -0.997335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659016, 36830, 0x26590016, 62.33054, 138.9919, 0.00999999, -0.0002242764, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26590016 [62.330540 138.991900 0.010000] -0.000224 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659017, 36829, 0x26590027, 117.3855, 160.0401, 0.00999999, -0.9956225, 0, 0, -0.09346571,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26590027 [117.385500 160.040100 0.010000] -0.995623 0.000000 0.000000 -0.093466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659018, 36855, 0x26590020, 86.53532, 180.8135, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x26590020 [86.535320 180.813500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72659019, 36855, 0x26590020, 82.24123, 173.2981, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x26590020 [82.241230 173.298100 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265901A, 36859, 0x26590020, 88.11584, 175.6152, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x26590020 [88.115840 175.615200 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265901B,  9264, 0x26590010, 32.84409, 174.7265, 0.02899998, -0.9958709, 0, 0, -0.09078019,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26590010 [32.844090 174.726500 0.029000] -0.995871 0.000000 0.000000 -0.090780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265901C, 36856, 0x26590012, 70.52999, 31.52573, 0.002499998, -0.5270217, 0, 0, -0.8498518,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x26590012 [70.529990 31.525730 0.002500] -0.527022 0.000000 0.000000 -0.849852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265901D,  7119, 0x26590021, 104.15, 13.41249, 0.006500006, -0.6669, 0, 0, -0.7451472,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x26590021 [104.150000 13.412490 0.006500] -0.666900 0.000000 0.000000 -0.745147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265901E,  1542, 0x26590020, 83.75656, 178.2603, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26590020 [83.756560 178.260300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7265901E, 0x7265901F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7265901F,  4179, 0x26590020, 83.75656, 178.2603, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26590020 [83.756560 178.260300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
