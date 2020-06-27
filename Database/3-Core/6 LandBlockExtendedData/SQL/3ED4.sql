DELETE FROM `landblock_instance` WHERE `landblock` = 0x3ED4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4001,  1154, 0x3ED40038, 150.303, 173.7517, 3.527189, 0.9234458, 0, 0, -0.383729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3ED40038 [150.303000 173.751700 3.527189] 0.923446 0.000000 0.000000 -0.383729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED4001, 0x73ED4002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73ED4001, 0x73ED4003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73ED4001, 0x73ED4004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73ED4001, 0x73ED4005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73ED4001, 0x73ED4006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73ED4001, 0x73ED4007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73ED4001, 0x73ED4008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73ED4001, 0x73ED4009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73ED4001, 0x73ED400A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73ED4001, 0x73ED400B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73ED4001, 0x73ED400C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73ED4001, 0x73ED400D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73ED4001, 0x73ED400E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73ED4001, 0x73ED400F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73ED4001, 0x73ED4010, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73ED4001, 0x73ED4011, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x73ED4001, 0x73ED4012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73ED4001, 0x73ED4013, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73ED4001, 0x73ED4014, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x73ED4001, 0x73ED4015, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x73ED4001, 0x73ED4016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73ED4001, 0x73ED4017, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73ED4001, 0x73ED4018, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73ED4001, 0x73ED4019, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73ED4001, 0x73ED401A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73ED4001, 0x73ED401B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73ED4001, 0x73ED401C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73ED4001, 0x73ED401D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73ED4001, 0x73ED401E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73ED4001, 0x73ED401F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73ED4001, 0x73ED4020, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73ED4001, 0x73ED4021, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73ED4001, 0x73ED4022, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73ED4001, 0x73ED4023, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73ED4001, 0x73ED4024, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73ED4001, 0x73ED4025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73ED4001, 0x73ED4026, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x73ED4001, 0x73ED4027, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73ED4001, 0x73ED4028, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73ED4001, 0x73ED4029, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73ED4001, 0x73ED402A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73ED4001, 0x73ED402B, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73ED4001, 0x73ED402C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73ED4001, 0x73ED402D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73ED4001, 0x73ED402E, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED4001, 0x73ED402F, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x73ED4001, 0x73ED4030, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x73ED4001, 0x73ED4031, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73ED4001, 0x73ED4032, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x73ED4001, 0x73ED4033, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73ED4001, 0x73ED4034, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4002, 10806, 0x3ED40038, 150.303, 173.7517, 3.527189, 0.9234458, 0, 0, -0.383729,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3ED40038 [150.303000 173.751700 3.527189] 0.923446 0.000000 0.000000 -0.383729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4003, 23566, 0x3ED40030, 136.579, 168.2183, 3.36939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3ED40030 [136.579000 168.218300 3.369390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4004, 10807, 0x3ED4002F, 127.0335, 163.777, 5.417125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3ED4002F [127.033500 163.777000 5.417125] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4005, 23566, 0x3ED4002F, 136.579, 166.7183, 3.49439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3ED4002F [136.579000 166.718300 3.494390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4006,  7333, 0x3ED40018, 63.35219, 173.8749, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3ED40018 [63.352190 173.874900 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4007,  7088, 0x3ED40018, 69.55219, 175.0749, -0.09285003, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3ED40018 [69.552190 175.074900 -0.092850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4008, 23566, 0x3ED40025, 100.2551, 114.0801, 6.360595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3ED40025 [100.255100 114.080100 6.360595] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4009,  9264, 0x3ED4000C, 30.31099, 92.01189, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3ED4000C [30.310990 92.011890 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED400A,  9264, 0x3ED4000C, 33.57712, 94.9872, -0.4210001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3ED4000C [33.577120 94.987200 -0.421000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED400B, 23617, 0x3ED4002B, 124.2498, 68.51136, 10.36065, -0.7841064, 0, 0, -0.6206264,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3ED4002B [124.249800 68.511360 10.360650] -0.784106 0.000000 0.000000 -0.620626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED400C, 10807, 0x3ED40013, 57.01981, 64.78498, 0.006500006, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3ED40013 [57.019810 64.784980 0.006500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED400D, 10806, 0x3ED40025, 106.4689, 104.1194, 6.878909, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3ED40025 [106.468900 104.119400 6.878909] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED400E, 10807, 0x3ED40025, 107.4746, 104.9438, 6.962719, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3ED40025 [107.474600 104.943800 6.962719] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED400F,  7126, 0x3ED4002C, 122.5539, 74.15224, 10.03347, -0.7841064, 0, 0, -0.6206264,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3ED4002C [122.553900 74.152240 10.033470] -0.784106 0.000000 0.000000 -0.620626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4010, 24315, 0x3ED40017, 49.67482, 155.481, -0.09750003, -0.1068628, 0, 0, -0.9942738,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3ED40017 [49.674820 155.481000 -0.097500] -0.106863 0.000000 0.000000 -0.994274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4011, 24313, 0x3ED40028, 103.1279, 173.6684, 1.530131, -0.3366309, 0, 0, -0.9416367,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3ED40028 [103.127900 173.668400 1.530131] -0.336631 0.000000 0.000000 -0.941637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4012, 10807, 0x3ED40037, 149.8504, 148.8674, 5.600884, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3ED40037 [149.850400 148.867400 5.600884] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4013, 10807, 0x3ED40037, 149.0675, 152.46, 5.301497, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3ED40037 [149.067500 152.460000 5.301497] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4014, 22914, 0x3ED40038, 160.034, 168.8208, 3.960598, 0.9234458, 0, 0, -0.383729,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3ED40038 [160.034000 168.820800 3.960598] 0.923446 0.000000 0.000000 -0.383729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4015, 22914, 0x3ED4000C, 41.52997, 75.45866, -0.07100004, -0.9152179, 0, 0, -0.4029594,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3ED4000C [41.529970 75.458660 -0.071000] -0.915218 0.000000 0.000000 -0.402959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4016,  9264, 0x3ED40025, 112.9984, 105.8695, 7.445535, -0.5829021, 0, 0, -0.8125424,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3ED40025 [112.998400 105.869500 7.445535] -0.582902 0.000000 0.000000 -0.812542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4017,  7340, 0x3ED40017, 48.66172, 165.6776, -0.4210001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3ED40017 [48.661720 165.677600 -0.421000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4018,  7113, 0x3ED4002C, 141.2825, 79.2677, 11.14915, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3ED4002C [141.282500 79.267700 11.149150] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4019,  7113, 0x3ED4002C, 143.6161, 75.2237, 11.68062, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3ED4002C [143.616100 75.223700 11.680620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED401A, 10807, 0x3ED4002D, 124.8908, 118.9904, 8.0065, -0.4642752, 0, 0, -0.885691,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3ED4002D [124.890800 118.990400 8.006500] -0.464275 0.000000 0.000000 -0.885691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED401B,  9264, 0x3ED40018, 53.89624, 169.0421, -0.4210001, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3ED40018 [53.896240 169.042100 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED401C,  9264, 0x3ED40018, 49.68173, 170.368, -0.4210001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3ED40018 [49.681730 170.368000 -0.421000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED401D,  9264, 0x3ED4002F, 128.9647, 162.765, 3.212306, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3ED4002F [128.964700 162.765000 3.212306] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED401E,  7340, 0x3ED4002F, 122.7725, 162.1517, 3.003715, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3ED4002F [122.772500 162.151700 3.003715] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED401F, 24325, 0x3ED40040, 171.1693, 179.8227, 3.023026, 0.9234458, 0, 0, -0.383729,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x3ED40040 [171.169300 179.822700 3.023026] 0.923446 0.000000 0.000000 -0.383729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4020,  7340, 0x3ED40024, 117.0016, 92.43812, 8.075954, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3ED40024 [117.001600 92.438120 8.075954] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4021, 23566, 0x3ED40025, 118.4774, 118.2555, 7.879119, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3ED40025 [118.477400 118.255500 7.879119] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4022, 23566, 0x3ED4002D, 124.0554, 115.4975, 8.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3ED4002D [124.055400 115.497500 8.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4023,  1629, 0x3ED40025, 118.4013, 96.62866, 9.937221, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3ED40025 [118.401300 96.628660 9.937221] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4024,   228, 0x3ED4002D, 123.0243, 119.7936, 8.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3ED4002D [123.024300 119.793600 8.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4025, 10810, 0x3ED40026, 98.40731, 143.6646, 4.241757, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3ED40026 [98.407310 143.664600 4.241757] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4026, 11541, 0x3ED4002E, 128.7488, 127.9912, 7.34727, -0.4642752, 0, 0, -0.885691,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x3ED4002E [128.748800 127.991200 7.347270] -0.464275 0.000000 0.000000 -0.885691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4027, 10806, 0x3ED4000D, 28.01979, 97.93877, -0.4435, -0.9152179, 0, 0, -0.4029594,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3ED4000D [28.019790 97.938770 -0.443500] -0.915218 0.000000 0.000000 -0.402959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4028, 10810, 0x3ED40027, 108.2586, 144.6404, 4.928022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3ED40027 [108.258600 144.640400 4.928022] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4029, 10810, 0x3ED40027, 105.3252, 152.7345, 3.334548, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3ED40027 [105.325200 152.734500 3.334548] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED402A,  7081, 0x3ED4003F, 175.0837, 166.5494, 4.252266, 0.9234458, 0, 0, -0.383729,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3ED4003F [175.083700 166.549400 4.252266] 0.923446 0.000000 0.000000 -0.383729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED402B, 24315, 0x3ED40018, 68.16102, 171.478, -0.0975, -0.1068628, 0, 0, -0.9942738,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3ED40018 [68.161020 171.478000 -0.097500] -0.106863 0.000000 0.000000 -0.994274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED402C,  7184, 0x3ED40040, 180.0466, 188.141, 2.334787, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3ED40040 [180.046600 188.141000 2.334787] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED402D,  7184, 0x3ED40040, 190.0118, 185.9264, 2.519337, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3ED40040 [190.011800 185.926400 2.519337] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED402E, 37098, 0x3ED4001F, 81.06654, 158.0822, 0.7605447, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED4001F [81.066540 158.082200 0.760545] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED402F, 37098, 0x3ED4001F, 82.59585, 155.7029, 0.8879873, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x3ED4001F [82.595850 155.702900 0.887987] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4030, 37099, 0x3ED4001F, 81.83119, 156.8925, 0.824266, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x3ED4001F [81.831190 156.892500 0.824266] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4031, 24320, 0x3ED4002E, 130.476, 136.5708, 6.62735, -0.4642752, 0, 0, -0.885691,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3ED4002E [130.476000 136.570800 6.627350] -0.464275 0.000000 0.000000 -0.885691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4032, 24292, 0x3ED4002E, 120.3967, 135.7346, 6.681779, -0.5829021, 0, 0, -0.8125424,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3ED4002E [120.396700 135.734600 6.681779] -0.582902 0.000000 0.000000 -0.812542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4033,  7081, 0x3ED4000C, 25.32641, 88.83728, -0.4394999, -0.9152179, 0, 0, -0.4029594,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3ED4000C [25.326410 88.837280 -0.439500] -0.915218 0.000000 0.000000 -0.402959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4034,  9264, 0x3ED4002C, 141.6661, 86.35983, 10.63785, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3ED4002C [141.666100 86.359830 10.637850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4035,  1542, 0x3ED4002F, 129.0072, 165.1423, 5.417125, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3ED4002F [129.007200 165.142300 5.417125] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73ED4035, 0x73ED4036, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73ED4035, 0x73ED4037, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73ED4035, 0x73ED4038, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73ED4035, 0x73ED4039, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73ED4035, 0x73ED403A, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x73ED4035, 0x73ED403B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4036,  4179, 0x3ED4002F, 129.0072, 165.1423, 5.417125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3ED4002F [129.007200 165.142300 5.417125] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4037, 31445, 0x3ED4002F, 137.5002, 164.6875, 3.732233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3ED4002F [137.500200 164.687500 3.732233] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4038, 22571, 0x3ED40018, 66.31685, 176.8852, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3ED40018 [66.316850 176.885200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED4039, 31445, 0x3ED40025, 99.12832, 112.8124, 7.630631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3ED40025 [99.128320 112.812400 7.630631] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED403A,  8999, 0x3ED4000C, 30.9239, 94.16232, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3ED4000C [30.923900 94.162320 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73ED403B,  4179, 0x3ED40025, 108.7423, 104.3884, 8, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3ED40025 [108.742300 104.388400 8.000000] 1.000000 0.000000 0.000000 0.000000 */
