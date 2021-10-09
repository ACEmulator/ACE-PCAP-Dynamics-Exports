DELETE FROM `landblock_instance` WHERE `landblock` = 0x4864;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864000, 30470, 0x48640029, 132.279, 14.7523, -0.063, 0.285669, 0, 0, -0.958328, False, '2019-02-10 00:00:00'); /* Western Power Forge */
/* @teleloc 0x48640029 [132.279000 14.752300 -0.063000] 0.285669 0.000000 0.000000 -0.958328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864001,  1154, 0x48640003, 22.57681, 61.21503, 20.0065, 0.460043, 0, 0, -0.887897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48640003 [22.576810 61.215030 20.006500] 0.460043 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74864001, 0x74864002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74864001, 0x74864003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74864001, 0x74864004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74864001, 0x74864005, '2019-02-10 00:00:00') /* Exploration Marker (39824) */
     , (0x74864001, 0x74864006, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74864001, 0x74864007, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74864001, 0x74864008, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74864001, 0x74864009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74864001, 0x7486400A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74864001, 0x7486400B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74864001, 0x7486400C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74864001, 0x7486400D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74864001, 0x7486400E, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74864001, 0x7486400F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x74864001, 0x74864010, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74864001, 0x74864011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74864001, 0x74864012, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74864001, 0x74864013, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74864001, 0x74864014, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74864001, 0x74864015, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74864001, 0x74864016, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74864001, 0x74864017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74864001, 0x74864018, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74864001, 0x74864019, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x74864001, 0x7486401A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74864001, 0x7486401B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74864001, 0x7486401C, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74864001, 0x7486401D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864002, 21549, 0x48640003, 22.57681, 61.21503, 20.0065, 0.460043, 0, 0, -0.887897,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x48640003 [22.576810 61.215030 20.006500] 0.460043 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864003, 21549, 0x4864001A, 83.05251, 44.73895, 18.2702, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4864001A [83.052510 44.738950 18.270200] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864004, 36834, 0x4864001B, 94.49004, 61.3947, 19.12622, -0.440653, 0, 0, -0.897678,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4864001B [94.490040 61.394700 19.126220] -0.440653 0.000000 0.000000 -0.897678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864005, 39824, 0x48640029, 143.21, 0.738158, 0, -0.393287, 0, 0, 0.919416,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x48640029 [143.210000 0.738158 0.000000] -0.393287 0.000000 0.000000 0.919416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864006, 21551, 0x48640013, 51.0713, 51.88835, 20.0065, 0.460043, 0, 0, -0.887897,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x48640013 [51.071300 51.888350 20.006500] 0.460043 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864007, 23089, 0x48640013, 50.63538, 48.74157, 20.005, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48640013 [50.635380 48.741570 20.005000] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864008, 21549, 0x4864001B, 85.01359, 71.46841, 19.9622, -0.440653, 0, 0, -0.897678,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4864001B [85.013590 71.468410 19.962200] -0.440653 0.000000 0.000000 -0.897678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864009, 33309, 0x48640012, 57.88497, 46.05147, 19.51287, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x48640012 [57.884970 46.051470 19.512870] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486400A, 25662, 0x48640012, 55.23029, 30.96981, 19.51287, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x48640012 [55.230290 30.969810 19.512870] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486400B, 23562, 0x48640012, 66.11288, 41.24665, 18.31666, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x48640012 [66.112880 41.246650 18.316660] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486400C, 23564, 0x48640012, 54.4087, 36.22327, 18.93343, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x48640012 [54.408700 36.223270 18.933430] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486400D, 23563, 0x48640012, 56.57758, 36.52844, 19.51287, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x48640012 [56.577580 36.528440 19.512870] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486400E,  5497, 0x48640024, 118.3496, 95.82057, 20.01405, 0.30116, 0, 0, -0.953574,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x48640024 [118.349600 95.820570 20.014050] 0.301160 0.000000 0.000000 -0.953574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486400F,  7126, 0x48640012, 62.98992, 27.71229, 14.92807, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x48640012 [62.989920 27.712290 14.928070] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864010, 23562, 0x4864001C, 80.59441, 88.38445, 20.005, -0.440653, 0, 0, -0.897678,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4864001C [80.594410 88.384450 20.005000] -0.440653 0.000000 0.000000 -0.897678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864011, 36855, 0x48640012, 64.77804, 33.02008, 18.47775, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x48640012 [64.778040 33.020080 18.477750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864012, 36856, 0x48640012, 63.79235, 33.64331, 18.47775, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x48640012 [63.792350 33.643310 18.477750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864013, 21551, 0x48640013, 48.6125, 68.77806, 20.0065, 0.460043, 0, 0, -0.887897,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x48640013 [48.612500 68.778060 20.006500] 0.460043 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864014, 24320, 0x48640024, 103.4236, 82.96032, 19.38962, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x48640024 [103.423600 82.960320 19.389620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864015, 24320, 0x48640024, 101.2018, 78.96735, 19.57477, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x48640024 [101.201800 78.967350 19.574770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864016, 24326, 0x48640024, 107.0788, 79.21344, 19.08426, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x48640024 [107.078800 79.213440 19.084260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864017, 36856, 0x48640002, 16.89973, 40.38858, 20.0025, 0.460043, 0, 0, -0.887897,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x48640002 [16.899730 40.388580 20.002500] 0.460043 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864018, 23563, 0x48640012, 50.45688, 33.76878, 16.4472, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x48640012 [50.456880 33.768780 16.447200] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864019, 21551, 0x4864001B, 84.32718, 58.38157, 18.97923, -0.440653, 0, 0, -0.897678,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4864001B [84.327180 58.381570 18.979230] -0.440653 0.000000 0.000000 -0.897678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486401A, 23563, 0x4864000A, 41.88512, 43.7513, 18.94282, 0.460043, 0, 0, -0.887897,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4864000A [41.885120 43.751300 18.942820] 0.460043 0.000000 0.000000 -0.887897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486401B,  4248, 0x48640012, 62.75819, 41.03626, 18.26567, -0.524493, 0, 0, -0.851415,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x48640012 [62.758190 41.036260 18.265670] -0.524493 0.000000 0.000000 -0.851415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486401C,  4248, 0x4864001B, 83.84403, 66.34909, 19.53569, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4864001B [83.844030 66.349090 19.535690] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486401D,  4248, 0x4864001B, 83.84403, 68.34909, 19.70236, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4864001B [83.844030 68.349090 19.702360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486401E,  1542, 0x48640012, 59.59012, 33.09443, 18.47775, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48640012 [59.590120 33.094430 18.477750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7486401E, 0x7486401F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7486401E, 0x74864020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7486401E, 0x74864021, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7486401F,  4179, 0x48640012, 59.59012, 33.09443, 18.47775, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x48640012 [59.590120 33.094430 18.477750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864020,  4179, 0x4864001B, 90.01626, 65.55939, 20, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4864001B [90.016260 65.559390 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74864021,  1955, 0x48640029, 143.3188, 4.113889, -0.063, 0.936531, 0, 0, -0.350584,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x48640029 [143.318800 4.113889 -0.063000] 0.936531 0.000000 0.000000 -0.350584 */
