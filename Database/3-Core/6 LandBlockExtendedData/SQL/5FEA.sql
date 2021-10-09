DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA001,  1154, 0x5FEA0035, 158.8891, 106.0558, 0.767494, 0.936629, 0, 0, -0.350322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FEA0035 [158.889100 106.055800 0.767494] 0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FEA001, 0x75FEA002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x75FEA001, 0x75FEA003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x75FEA001, 0x75FEA004, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x75FEA001, 0x75FEA005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75FEA001, 0x75FEA006, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x75FEA001, 0x75FEA007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75FEA001, 0x75FEA008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75FEA001, 0x75FEA009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75FEA001, 0x75FEA00A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75FEA001, 0x75FEA00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75FEA001, 0x75FEA00C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x75FEA001, 0x75FEA00D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75FEA001, 0x75FEA00E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75FEA001, 0x75FEA00F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75FEA001, 0x75FEA010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75FEA001, 0x75FEA011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75FEA001, 0x75FEA012, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75FEA001, 0x75FEA013, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x75FEA001, 0x75FEA014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75FEA001, 0x75FEA015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x75FEA001, 0x75FEA016, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x75FEA001, 0x75FEA017, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75FEA001, 0x75FEA018, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75FEA001, 0x75FEA019, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75FEA001, 0x75FEA01A, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x75FEA001, 0x75FEA01B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75FEA001, 0x75FEA01C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75FEA001, 0x75FEA01D, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x75FEA001, 0x75FEA01E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x75FEA001, 0x75FEA01F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x75FEA001, 0x75FEA020, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x75FEA001, 0x75FEA021, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA002, 24320, 0x5FEA0035, 158.8891, 106.0558, 0.767494, 0.936629, 0, 0, -0.350322,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x5FEA0035 [158.889100 106.055800 0.767494] 0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA003, 23564, 0x5FEA0017, 59.95015, 155.886, -0.095, 0.560716, 0, 0, -0.828008,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x5FEA0017 [59.950150 155.886000 -0.095000] 0.560716 0.000000 0.000000 -0.828008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA004, 21551, 0x5FEA000C, 44.19273, 75.66902, 6.783493, 0.473641, 0, 0, -0.880718,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x5FEA000C [44.192730 75.669020 6.783493] 0.473641 0.000000 0.000000 -0.880718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA005,  9264, 0x5FEA000B, 37.80551, 56.25639, 9.340968, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5FEA000B [37.805510 56.256390 9.340968] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA006,  7122, 0x5FEA0035, 161.2626, 105.2164, 0.56395, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x5FEA0035 [161.262600 105.216400 0.563950] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA007,  7121, 0x5FEA0035, 157.1221, 105.6367, 0.908988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5FEA0035 [157.122100 105.636700 0.908988] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA008, 10807, 0x5FEA0013, 52.34818, 52.38607, 9.640995, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5FEA0013 [52.348180 52.386070 9.640995] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA009, 10807, 0x5FEA0013, 48.67583, 52.20194, 9.656338, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5FEA0013 [48.675830 52.201940 9.656338] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA00A, 10806, 0x5FEA000C, 47.56139, 72.39011, 7.876465, 0.473641, 0, 0, -0.880718,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5FEA000C [47.561390 72.390110 7.876465] 0.473641 0.000000 0.000000 -0.880718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA00B,  4254, 0x5FEA0018, 52.20709, 168.5624, -0.896, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5FEA0018 [52.207090 168.562400 -0.896000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA00C,  1757, 0x5FEA0018, 56.81127, 173.6143, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5FEA0018 [56.811270 173.614300 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA00D,  4254, 0x5FEA0018, 55.02953, 169.1572, -0.896, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5FEA0018 [55.029530 169.157200 -0.896000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA00E,  4253, 0x5FEA0018, 50.57247, 170.939, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5FEA0018 [50.572470 170.939000 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA00F,  1758, 0x5FEA0018, 52.35421, 175.396, -0.895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5FEA0018 [52.354210 175.396000 -0.895000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA010,  4248, 0x5FEA0010, 40.47358, 171.903, -0.8934, 0.560716, 0, 0, -0.828008,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5FEA0010 [40.473580 171.903000 -0.893400] 0.560716 0.000000 0.000000 -0.828008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA011,  7340, 0x5FEA000B, 38.81739, 51.7729, 9.714591, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5FEA000B [38.817390 51.772900 9.714591] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA012,  5497, 0x5FEA000B, 40.92003, 57.62943, 9.226547, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x5FEA000B [40.920030 57.629430 9.226547] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA013,  1758, 0x5FEA000B, 46.86873, 68.62872, 8.28594, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5FEA000B [46.868730 68.628720 8.285940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA014,  4254, 0x5FEA0014, 51.66874, 73.42872, 7.88494, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5FEA0014 [51.668740 73.428720 7.884940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA015,  9264, 0x5FEA003C, 179.7966, 90.07494, 0.522755, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x5FEA003C [179.796600 90.074940 0.522755] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA016, 22914, 0x5FEA000A, 43.60387, 47.47589, 10.07268, -0.97582, 0, 0, -0.218574,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x5FEA000A [43.603870 47.475890 10.072680] -0.975820 0.000000 0.000000 -0.218574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA017,   228, 0x5FEA000D, 37.71405, 96.3434, 7.58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5FEA000D [37.714050 96.343400 7.580000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA018, 23566, 0x5FEA000D, 37.98242, 98.5633, 7.58, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5FEA000D [37.982420 98.563300 7.580000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA019, 10806, 0x5FEA000D, 37.14813, 99.68606, 7.58, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5FEA000D [37.148130 99.686060 7.580000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA01A, 24292, 0x5FEA0035, 154.5179, 99.21834, 1.116511, 0.936629, 0, 0, -0.350322,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x5FEA0035 [154.517900 99.218340 1.116511] 0.936629 0.000000 0.000000 -0.350322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA01B,  7184, 0x5FEA003D, 176.6621, 101.3231, 0.0132, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5FEA003D [176.662100 101.323100 0.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA01C,  7184, 0x5FEA003D, 173.743, 111.6811, 0.0132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5FEA003D [173.743000 111.681100 0.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA01D,  7099, 0x5FEA0018, 63.60161, 184.308, -0.89, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x5FEA0018 [63.601610 184.308000 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA01E,  7340, 0x5FEA0014, 61.68707, 76.91449, 7.61946, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x5FEA0014 [61.687070 76.914490 7.619460] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA01F,  5497, 0x5FEA0013, 62.9321, 70.81778, 8.127519, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x5FEA0013 [62.932100 70.817780 8.127519] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA020,  7184, 0x5FEA000B, 27.67523, 56.9215, 9.269742, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5FEA000B [27.675230 56.921500 9.269742] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA021,  7184, 0x5FEA000A, 24.33012, 47.6043, 10.05164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x5FEA000A [24.330120 47.604300 10.051640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA022,  1542, 0x5FEA0035, 159.7471, 108.6549, 0.859993, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FEA0035 [159.747100 108.654900 0.859993] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FEA022, 0x75FEA023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75FEA022, 0x75FEA024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75FEA022, 0x75FEA025, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x75FEA022, 0x75FEA026, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x75FEA022, 0x75FEA027, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA023,  4380, 0x5FEA0035, 159.7471, 108.6549, 0.859993, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5FEA0035 [159.747100 108.654900 0.859993] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA024,  4179, 0x5FEA0013, 51.8703, 51.07895, 9.743421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5FEA0013 [51.870300 51.078950 9.743421] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA025,  8999, 0x5FEA000B, 40.19971, 53.53051, 9.539124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x5FEA000B [40.199710 53.530510 9.539124] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA026, 22571, 0x5FEA0013, 50.65435, 71.31168, 8.05736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5FEA0013 [50.654350 71.311680 8.057360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FEA027,  8999, 0x5FEA003C, 181.962, 89.517, 0.54025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x5FEA003C [181.962000 89.517000 0.540250] 1.000000 0.000000 0.000000 0.000000 */
