DELETE FROM `landblock_instance` WHERE `landblock` = 0x4138;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138001,  1154, 0x4138000D, 27.76369, 116.4955, 18.69325, -0.640877, 0, 0, -0.767643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x74138001, 0x74138014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74138001, 0x74138015, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74138001, 0x74138016, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74138001, 0x74138017, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74138001, 0x74138018, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74138001, 0x74138019, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74138001, 0x7413801A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74138001, 0x7413801B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74138001, 0x7413801C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74138001, 0x7413801D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74138001, 0x7413801E, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74138001, 0x7413801F, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74138001, 0x74138020, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74138001, 0x74138021, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74138001, 0x74138022, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138002, 23564, 0x4138000D, 27.76369, 116.4955, 18.69325, -0.640877, 0, 0, -0.767643,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4138000D [27.763690 116.495500 18.693250] -0.640877 0.000000 0.000000 -0.767643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138003, 10776, 0x4138001F, 88.17359, 163.4074, 38.44724, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x4138001F [88.173590 163.407400 38.447240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138004,  7184, 0x4138001F, 91.25897, 165.994, 41.03475, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4138001F [91.258970 165.994000 41.034750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138005, 10810, 0x4138001F, 86.59695, 159.4928, 39.70552, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4138001F [86.596950 159.492800 39.705520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138006,  7121, 0x4138001C, 83.56254, 81.18388, 7.852351, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4138001C [83.562540 81.183880 7.852351] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138007, 36858, 0x4138001C, 81.58652, 79.57286, 8.913777, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4138001C [81.586520 79.572860 8.913777] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138008, 36830, 0x4138002D, 131.934, 96.95575, 1.015499, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4138002D [131.934000 96.955750 1.015499] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138009, 36830, 0x4138002C, 134.8142, 86.96253, 1.528604, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4138002C [134.814200 86.962530 1.528604] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800A,  5497, 0x4138002B, 128.307, 51.83931, 11.73704, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4138002B [128.307000 51.839310 11.737040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800B,  7340, 0x4138002B, 134.4982, 51.79691, 11.26274, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4138002B [134.498200 51.796910 11.262740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800C,  7334, 0x4138002B, 128.3167, 54.71568, 10.51124, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4138002B [128.316700 54.715680 10.511240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800D,  7121, 0x4138002B, 131.7167, 57.11568, 11.46458, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4138002B [131.716700 57.115680 11.464580] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800E,  7340, 0x41380018, 58.18342, 172.3586, 37.45404, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x41380018 [58.183420 172.358600 37.454040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413800F, 10810, 0x41380018, 52.60181, 171.439, 37.45404, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x41380018 [52.601810 171.439000 37.454040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138010, 10776, 0x41380018, 54.17844, 175.3536, 37.45404, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x41380018 [54.178440 175.353600 37.454040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138011, 24497, 0x41380020, 86.34848, 177.1206, 40.74858, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41380020 [86.348480 177.120600 40.748580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138012, 24497, 0x41380020, 89.61086, 168.6284, 41.40023, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41380020 [89.610860 168.628400 41.400230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138013, 24497, 0x41380020, 75.44296, 176.3271, 38.75936, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x41380020 [75.442960 176.327100 38.759360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138014,  9264, 0x41380040, 184.3654, 188.0344, 88.90981, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x41380040 [184.365400 188.034400 88.909810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138015, 23089, 0x41380020, 88.34538, 171.8128, 41.13331, 0.952011, 0, 0, -0.306064,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x41380020 [88.345380 171.812800 41.133310] 0.952011 0.000000 0.000000 -0.306064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138016, 33309, 0x41380020, 92.31976, 179.9472, 43.46217, 0.952011, 0, 0, -0.306064,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x41380020 [92.319760 179.947200 43.462170] 0.952011 0.000000 0.000000 -0.306064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138017, 23089, 0x41380020, 85.39584, 177.5344, 40.38114, 0.952011, 0, 0, -0.306064,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x41380020 [85.395840 177.534400 40.381140] 0.952011 0.000000 0.000000 -0.306064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138018, 23564, 0x41380020, 81.79991, 176.0879, 38.76229, 0.952011, 0, 0, -0.306064,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x41380020 [81.799910 176.087900 38.762290] 0.952011 0.000000 0.000000 -0.306064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138019, 23090, 0x41380028, 108.1415, 187.9827, 50.72918, 0.952011, 0, 0, -0.306064,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x41380028 [108.141500 187.982700 50.729180] 0.952011 0.000000 0.000000 -0.306064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413801A, 23564, 0x4138001F, 81.11733, 160.3722, 33.98998, 0.952011, 0, 0, -0.306064,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4138001F [81.117330 160.372200 33.989980] 0.952011 0.000000 0.000000 -0.306064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413801B, 36830, 0x41380014, 63.1006, 92.62822, 17.56799, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41380014 [63.100600 92.628220 17.567990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413801C, 36830, 0x41380015, 58.09357, 97.81759, 17.56799, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x41380015 [58.093570 97.817590 17.567990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413801D, 23566, 0x41380023, 102.8035, 68.42992, 6.926575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41380023 [102.803500 68.429920 6.926575] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413801E,  5712, 0x4138002B, 126.9295, 50.08847, 12.56084, -0.374567, 0, 0, -0.9272,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4138002B [126.929500 50.088470 12.560840] -0.374567 0.000000 0.000000 -0.927200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7413801F,  7119, 0x4138002B, 120.9841, 56.24536, 10.48892, 0.240907, 0, 0, -0.970548,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4138002B [120.984100 56.245360 10.488920] 0.240907 0.000000 0.000000 -0.970548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138020,  5711, 0x4138002B, 125.7623, 60.17563, 8.453128, -0.374567, 0, 0, -0.9272,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4138002B [125.762300 60.175630 8.453128] -0.374567 0.000000 0.000000 -0.927200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138021,  5710, 0x4138002B, 123.5341, 54.96024, 10.81039, -0.374567, 0, 0, -0.9272,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4138002B [123.534100 54.960240 10.810390] -0.374567 0.000000 0.000000 -0.927200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138022, 21551, 0x4138002C, 134.6022, 72.74034, 3.88311, -0.601272, 0, 0, -0.799044,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4138002C [134.602200 72.740340 3.883110] -0.601272 0.000000 0.000000 -0.799044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138023,  1542, 0x4138002B, 128.7063, 56.93233, 9.552671, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4138002B [128.706300 56.932330 9.552671] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74138023, 0x74138024, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74138023, 0x74138025, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74138023, 0x74138026, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x74138023, 0x74138027, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138024, 22566, 0x4138002B, 128.7063, 56.93233, 9.552671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4138002B [128.706300 56.932330 9.552671] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138025,  4380, 0x4138002B, 127.3167, 56.71568, 11.5877, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4138002B [127.316700 56.715680 11.587700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138026,  8999, 0x41380040, 186.4763, 188.772, 88.90981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x41380040 [186.476300 188.772000 88.909810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74138027, 31445, 0x41380023, 104.0893, 66.60698, 7.570825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x41380023 [104.089300 66.606980 7.570825] 1.000000 0.000000 0.000000 0.000000 */
