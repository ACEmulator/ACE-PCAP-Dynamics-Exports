DELETE FROM `landblock_instance` WHERE `landblock` = 0x54BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF001,  1154, 0x54BF0033, 161.8428, 49.57068, 0.0025, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54BF0033 [161.842800 49.570680 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754BF001, 0x754BF002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x754BF001, 0x754BF003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x754BF001, 0x754BF004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x754BF001, 0x754BF005, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x754BF001, 0x754BF006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x754BF001, 0x754BF007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x754BF001, 0x754BF008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x754BF001, 0x754BF009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x754BF001, 0x754BF00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x754BF001, 0x754BF00B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x754BF001, 0x754BF00C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x754BF001, 0x754BF00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x754BF001, 0x754BF00E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x754BF001, 0x754BF00F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x754BF001, 0x754BF010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x754BF001, 0x754BF011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x754BF001, 0x754BF012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x754BF001, 0x754BF013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x754BF001, 0x754BF014, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x754BF001, 0x754BF015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x754BF001, 0x754BF016, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x754BF001, 0x754BF017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x754BF001, 0x754BF018, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x754BF001, 0x754BF019, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x754BF001, 0x754BF01A, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x754BF001, 0x754BF01B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x754BF001, 0x754BF01C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x754BF001, 0x754BF01D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x754BF001, 0x754BF01E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x754BF001, 0x754BF01F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x754BF001, 0x754BF020, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x754BF001, 0x754BF021, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x754BF001, 0x754BF022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x754BF001, 0x754BF023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x754BF001, 0x754BF024, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x754BF001, 0x754BF025, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF002,  7334, 0x54BF0033, 161.8428, 49.57068, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x54BF0033 [161.842800 49.570680 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF003, 11541, 0x54BF0035, 167.0873, 105.2648, 28.92559, -0.215129, 0, 0, -0.976586,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x54BF0035 [167.087300 105.264800 28.925590] -0.215129 0.000000 0.000000 -0.976586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF004, 24292, 0x54BF001F, 78.21229, 155.0191, 31.78317, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x54BF001F [78.212290 155.019100 31.783170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF005, 24292, 0x54BF001F, 75.21656, 157.1347, 31.81277, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x54BF001F [75.216560 157.134700 31.812770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF006,  7340, 0x54BF0030, 122.2345, 177.1168, 43.54846, -0.996067, 0, 0, -0.088602,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x54BF0030 [122.234500 177.116800 43.548460] -0.996067 0.000000 0.000000 -0.088602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF007, 24287, 0x54BF0038, 148.4259, 171.0743, 41.76823, 0.918891, 0, 0, -0.394511,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x54BF0038 [148.425900 171.074300 41.768230] 0.918891 0.000000 0.000000 -0.394511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF008, 24287, 0x54BF000E, 31.18658, 139.7381, 5.271988, 0.729804, 0, 0, -0.683657,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x54BF000E [31.186580 139.738100 5.271988] 0.729804 0.000000 0.000000 -0.683657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF009,  7081, 0x54BF000B, 34.17187, 64.50419, -0.4395, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x54BF000B [34.171870 64.504190 -0.439500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF00A,  7081, 0x54BF000B, 33.55616, 62.35456, 0, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x54BF000B [33.556160 62.354560 0.000000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF00B, 24287, 0x54BF001F, 83.44062, 154.7651, 32.59156, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x54BF001F [83.440620 154.765100 32.591560] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF00C, 24287, 0x54BF001F, 83.72716, 160.1908, 33.99573, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x54BF001F [83.727160 160.190800 33.995730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF00D, 24287, 0x54BF001F, 77.12799, 154.5898, 31.49562, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x54BF001F [77.127990 154.589800 31.495620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF00E, 23617, 0x54BF0039, 185.2273, 16.61143, -0.0935, -0.643986, 0, 0, -0.765037,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x54BF0039 [185.227300 16.611430 -0.093500] -0.643986 0.000000 0.000000 -0.765037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF00F, 11541, 0x54BF0036, 163.635, 130.7089, 32.65491, -0.215129, 0, 0, -0.976586,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x54BF0036 [163.635000 130.708900 32.654910] -0.215129 0.000000 0.000000 -0.976586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF010,  1629, 0x54BF000C, 32.84151, 77.35551, -0.439, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x54BF000C [32.841510 77.355510 -0.439000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF011,  7340, 0x54BF000C, 29.5715, 74.38448, -0.421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x54BF000C [29.571500 74.384480 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF012,  7184, 0x54BF0006, 16.18313, 143.0633, 0.0132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54BF0006 [16.183130 143.063300 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF013,  9264, 0x54BF0017, 71.64012, 148.2684, 28.97615, 0.996664, 0, 0, -0.081619,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x54BF0017 [71.640120 148.268400 28.976150] 0.996664 0.000000 0.000000 -0.081619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF014, 21551, 0x54BF003B, 174.5269, 61.01287, 7.597344, -0.643986, 0, 0, -0.765037,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x54BF003B [174.526900 61.012870 7.597344] -0.643986 0.000000 0.000000 -0.765037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF015, 24326, 0x54BF0040, 170.8987, 182.5824, 40.19633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x54BF0040 [170.898700 182.582400 40.196330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF016, 23566, 0x54BF002D, 139.5141, 104.434, 28.92559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x54BF002D [139.514100 104.434000 28.925590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF017, 24326, 0x54BF0038, 162.2677, 185.2797, 41.84282, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x54BF0038 [162.267700 185.279700 41.842820] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF018, 24319, 0x54BF0038, 162.2567, 182.0969, 41.31495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x54BF0038 [162.256700 182.096900 41.314950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF019,   228, 0x54BF0027, 96.20862, 157.7863, 35.48735, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x54BF0027 [96.208620 157.786300 35.487350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF01A, 23566, 0x54BF001F, 91.7327, 157.2918, 34.61773, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x54BF001F [91.732700 157.291800 34.617730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF01B, 24494, 0x54BF001E, 95.89547, 135.49, 29.15592, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x54BF001E [95.895470 135.490000 29.155920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF01C, 24494, 0x54BF001E, 79.89547, 133.49, 29.92232, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x54BF001E [79.895470 133.490000 29.922320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF01D, 24320, 0x54BF0017, 59.99559, 144.1936, 30.62996, 0.996664, 0, 0, -0.081619,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x54BF0017 [59.995590 144.193600 30.629960] 0.996664 0.000000 0.000000 -0.081619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF01E, 24319, 0x54BF0013, 68.11968, 69.5625, 2.574194, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x54BF0013 [68.119680 69.562500 2.574194] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF01F, 24325, 0x54BF0013, 65.04541, 65.3259, 2.574194, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x54BF0013 [65.045410 65.325900 2.574194] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF020,  7126, 0x54BF0027, 117.8237, 162.6622, 40.03938, -0.996067, 0, 0, -0.088602,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x54BF0027 [117.823700 162.662200 40.039380] -0.996067 0.000000 0.000000 -0.088602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF021, 23566, 0x54BF002D, 126.9575, 119.0232, 31.26636, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x54BF002D [126.957500 119.023200 31.266360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF022, 23566, 0x54BF002D, 121.1159, 116.8792, 31.26636, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x54BF002D [121.115900 116.879200 31.266360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF023,   228, 0x54BF002E, 123.1328, 121.235, 31.26636, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x54BF002E [123.132800 121.235000 31.266360] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF024, 10807, 0x54BF003B, 184.7323, 65.82378, 10.4037, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x54BF003B [184.732300 65.823780 10.403700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF025, 10807, 0x54BF003B, 183.9328, 62.23481, 8.310137, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x54BF003B [183.932800 62.234810 8.310137] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF026,  1542, 0x54BF0033, 160.028, 50.41477, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x54BF0033 [160.028000 50.414770 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754BF026, 0x754BF027, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x754BF026, 0x754BF028, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x754BF026, 0x754BF029, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x754BF026, 0x754BF02A, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x754BF026, 0x754BF02B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x754BF026, 0x754BF02C, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x754BF026, 0x754BF02D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF027, 22566, 0x54BF0033, 160.028, 50.41477, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x54BF0033 [160.028000 50.414770 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF028,  4380, 0x54BF0033, 160.8428, 51.57068, 0, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x54BF0033 [160.842800 51.570680 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF029,  8999, 0x54BF000C, 30.18722, 76.53411, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x54BF000C [30.187220 76.534110 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF02A, 31445, 0x54BF002D, 140.0013, 103.1064, 28.92559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x54BF002D [140.001300 103.106400 28.925590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF02B,  4179, 0x54BF0038, 167.2448, 183.525, 41.5569, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x54BF0038 [167.244800 183.525000 41.556900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF02C, 22566, 0x54BF001E, 86.54929, 134.595, 27.28988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x54BF001E [86.549290 134.595000 27.289880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754BF02D,  4179, 0x54BF0013, 63.04528, 69.06213, 2.574194, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x54BF0013 [63.045280 69.062130 2.574194] 0.999048 0.000000 0.000000 -0.043619 */
