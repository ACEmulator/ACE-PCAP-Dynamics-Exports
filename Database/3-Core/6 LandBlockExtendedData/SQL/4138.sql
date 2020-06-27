DELETE FROM `landblock_instance` WHERE `landblock` = 0x4138;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138001,  1154, 0x4138000D, 27.76369, 116.4955, 18.69325, -0.6408774, 0, 0, -0.7676432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4138000D [27.763690 116.495500 18.693250] -0.640877 0.000000 0.000000 -0.767643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74138001, 0x74138002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74138001, 0x74138003, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74138001, 0x74138004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74138001, 0x74138005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74138001, 0x74138006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74138001, 0x74138007, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x74138001, 0x74138008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74138001, 0x74138009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74138001, 0x7413800A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74138001, 0x7413800B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74138001, 0x7413800C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74138001, 0x7413800D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74138001, 0x7413800E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74138001, 0x7413800F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74138001, 0x74138010, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x74138001, 0x74138011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74138001, 0x74138012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74138001, 0x74138013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74138001, 0x74138014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138002, 23564, 0x4138000D, 27.76369, 116.4955, 18.69325, -0.6408774, 0, 0, -0.7676432,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4138000D [27.763690 116.495500 18.693250] -0.640877 0.000000 0.000000 -0.767643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138003, 10776, 0x4138001F, 88.17359, 163.4074, 38.44724, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4138001F [88.173590 163.407400 38.447240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138004,  7184, 0x4138001F, 91.25897, 165.994, 41.03475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4138001F [91.258970 165.994000 41.034750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138005, 10810, 0x4138001F, 86.59695, 159.4928, 39.70552, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4138001F [86.596950 159.492800 39.705520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138006,  7121, 0x4138001C, 83.56254, 81.18388, 7.852351, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4138001C [83.562540 81.183880 7.852351] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138007, 36858, 0x4138001C, 81.58652, 79.57286, 8.913777, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4138001C [81.586520 79.572860 8.913777] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138008, 36830, 0x4138002D, 131.934, 96.95575, 1.015499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4138002D [131.934000 96.955750 1.015499] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138009, 36830, 0x4138002C, 134.8142, 86.96253, 1.528604, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4138002C [134.814200 86.962530 1.528604] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800A,  5497, 0x4138002B, 128.307, 51.83931, 11.73704, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4138002B [128.307000 51.839310 11.737040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800B,  7340, 0x4138002B, 134.4982, 51.79691, 11.26274, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4138002B [134.498200 51.796910 11.262740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800C,  7334, 0x4138002B, 128.3167, 54.71568, 10.51124, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4138002B [128.316700 54.715680 10.511240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800D,  7121, 0x4138002B, 131.7167, 57.11568, 11.46458, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4138002B [131.716700 57.115680 11.464580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800E,  7340, 0x41380018, 58.18342, 172.3586, 37.45404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41380018 [58.183420 172.358600 37.454040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800F, 10810, 0x41380018, 52.60181, 171.439, 37.45404, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x41380018 [52.601810 171.439000 37.454040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138010, 10776, 0x41380018, 54.17844, 175.3536, 37.45404, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x41380018 [54.178440 175.353600 37.454040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138011, 24497, 0x41380020, 86.34848, 177.1206, 40.74858, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41380020 [86.348480 177.120600 40.748580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138012, 24497, 0x41380020, 89.61086, 168.6284, 41.40023, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41380020 [89.610860 168.628400 41.400230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138013, 24497, 0x41380020, 75.44296, 176.3271, 38.75936, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41380020 [75.442960 176.327100 38.759360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138014,  9264, 0x41380040, 184.3654, 188.0344, 88.90981, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41380040 [184.365400 188.034400 88.909810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138015,  1542, 0x4138002B, 128.7063, 56.93233, 9.552671, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4138002B [128.706300 56.932330 9.552671] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74138015, 0x74138016, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74138015, 0x74138017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74138015, 0x74138018, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138016, 22566, 0x4138002B, 128.7063, 56.93233, 9.552671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4138002B [128.706300 56.932330 9.552671] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138017,  4380, 0x4138002B, 127.3167, 56.71568, 11.5877, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4138002B [127.316700 56.715680 11.587700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138018,  8999, 0x41380040, 186.4763, 188.772, 88.90981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x41380040 [186.476300 188.772000 88.909810] 1.000000 0.000000 0.000000 0.000000 */
