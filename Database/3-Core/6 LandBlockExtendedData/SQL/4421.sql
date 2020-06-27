DELETE FROM `landblock_instance` WHERE `landblock` = 0x4421;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421001,  1154, 0x44210013, 60.69448, 54.21951, 130.0071, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44210013 [60.694480 54.219510 130.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74421001, 0x74421002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74421001, 0x74421003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74421001, 0x74421004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74421001, 0x74421005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74421001, 0x74421006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74421001, 0x74421007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74421001, 0x74421008, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74421001, 0x74421009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74421001, 0x7442100A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74421001, 0x7442100B, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x74421001, 0x7442100C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x74421001, 0x7442100D, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74421001, 0x7442100E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74421001, 0x7442100F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74421001, 0x74421010, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421002, 24277, 0x44210013, 60.69448, 54.21951, 130.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x44210013 [60.694480 54.219510 130.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421003, 24275, 0x44210013, 65.27519, 57.14134, 130.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x44210013 [65.275190 57.141340 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421004, 24277, 0x44210013, 56.88116, 59.25325, 130.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x44210013 [56.881160 59.253250 130.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421005, 23563, 0x4421001A, 82.30222, 35.84502, 130.005, 0.8466766, 0, 0, -0.5321077,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4421001A [82.302220 35.845020 130.005000] 0.846677 0.000000 0.000000 -0.532108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421006,  7086, 0x44210035, 162.4667, 113.2824, 23.53098, 0.167934, 0, 0, -0.9857982,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x44210035 [162.466700 113.282400 23.530980] 0.167934 0.000000 0.000000 -0.985798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421007, 23616, 0x44210036, 163.5977, 135.7335, 28.23361, -0.2353431, 0, 0, -0.9719124,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x44210036 [163.597700 135.733500 28.233610] -0.235343 0.000000 0.000000 -0.971912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421008, 10802, 0x44210040, 183.5582, 184.5252, 52.21937, 0.9934112, 0, 0, -0.1146049,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x44210040 [183.558200 184.525200 52.219370] 0.993411 0.000000 0.000000 -0.114605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421009,  7081, 0x44210012, 62.00137, 42.34374, 130.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x44210012 [62.001370 42.343740 130.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442100A, 36829, 0x4421001A, 76.34361, 43.67942, 130.01, 0.8489339, 0, 0, -0.528499,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4421001A [76.343610 43.679420 130.010000] 0.848934 0.000000 0.000000 -0.528499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442100B, 27566, 0x44210033, 156.3177, 69.34457, 59.26635, 0.167934, 0, 0, -0.9857982,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x44210033 [156.317700 69.344570 59.266350] 0.167934 0.000000 0.000000 -0.985798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442100C,  8405, 0x44210033, 162.6203, 59.73698, 121.338, 0.167934, 0, 0, -0.9857982,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x44210033 [162.620300 59.736980 121.338000] 0.167934 0.000000 0.000000 -0.985798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442100D, 10802, 0x4421003F, 191.715, 155.0653, 49.71945, 0.9934112, 0, 0, -0.1146049,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4421003F [191.715000 155.065300 49.719450] 0.993411 0.000000 0.000000 -0.114605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442100E,  1629, 0x44210036, 157.1433, 136.6198, 35.25394, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x44210036 [157.143300 136.619800 35.253940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7442100F,  9264, 0x44210036, 156.6858, 134.9306, 35.25394, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x44210036 [156.685800 134.930600 35.253940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74421010, 24283, 0x44210033, 145.6985, 59.19447, 130, 0.167934, 0, 0, -0.9857982,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x44210033 [145.698500 59.194470 130.000000] 0.167934 0.000000 0.000000 -0.985798 */
