DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62001,  1154, 0x3C620029, 129.8872, 17.36375, 72.0065, 0.990359, 0, 0, -0.138522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C620029 [129.887200 17.363750 72.006500] 0.990359 0.000000 0.000000 -0.138522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C62001, 0x73C62002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73C62001, 0x73C62003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73C62001, 0x73C62004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C62001, 0x73C62005, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73C62001, 0x73C62006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73C62001, 0x73C62007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C62001, 0x73C62008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C62001, 0x73C62009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73C62001, 0x73C6200A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73C62001, 0x73C6200B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C62001, 0x73C6200C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73C62001, 0x73C6200D, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73C62001, 0x73C6200E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62002, 21551, 0x3C620029, 129.8872, 17.36375, 72.0065, 0.990359, 0, 0, -0.138522,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3C620029 [129.887200 17.363750 72.006500] 0.990359 0.000000 0.000000 -0.138522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62003, 36858, 0x3C620022, 98.9696, 45.23642, 68.49744, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3C620022 [98.969600 45.236420 68.497440] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62004,   228, 0x3C620034, 167.89, 85.74119, 65.73414, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C620034 [167.890000 85.741190 65.734140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62005, 24320, 0x3C620005, 17.62375, 101.4007, 55.59483, 0.957743, 0, 0, -0.287625,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3C620005 [17.623750 101.400700 55.594830] 0.957743 0.000000 0.000000 -0.287625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62006,  7119, 0x3C62001E, 94.24792, 136.3712, 72.0065, -0.98644, 0, 0, -0.16412,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3C62001E [94.247920 136.371200 72.006500] -0.986440 0.000000 0.000000 -0.164120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62007, 23566, 0x3C620027, 104.3565, 158.8418, 68.13961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C620027 [104.356500 158.841800 68.139610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62008, 23566, 0x3C620027, 106.6861, 160.2201, 67.52164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C620027 [106.686100 160.220100 67.521640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62009,  7121, 0x3C620010, 38.51724, 188.8528, 60.52702, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3C620010 [38.517240 188.852800 60.527020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6200A, 36858, 0x3C620010, 40.30761, 186.6632, 60.89197, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3C620010 [40.307610 186.663200 60.891970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6200B, 23566, 0x3C620034, 163.047, 85.64569, 69.89175, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C620034 [163.047000 85.645690 69.891750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6200C,  5712, 0x3C620040, 184.8309, 186.2968, 40.0085, 0.107265, 0, 0, -0.994231,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3C620040 [184.830900 186.296800 40.008500] 0.107265 0.000000 0.000000 -0.994231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6200D,  5710, 0x3C620040, 191.4905, 176.3109, 40.005, 0.107265, 0, 0, -0.994231,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3C620040 [191.490500 176.310900 40.005000] 0.107265 0.000000 0.000000 -0.994231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6200E,  9264, 0x3C62003E, 178.6379, 130.7343, 60.46696, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3C62003E [178.637900 130.734300 60.466960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6200F,  1542, 0x3C620027, 105.4404, 160.268, 67.71311, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C620027 [105.440400 160.268000 67.713110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6200F, 0x73C62010, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73C6200F, 0x73C62011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62010, 31445, 0x3C620027, 105.4404, 160.268, 67.71311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3C620027 [105.440400 160.268000 67.713110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C62011,  4380, 0x3C620010, 42.49726, 188.4536, 61.07022, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C620010 [42.497260 188.453600 61.070220] 0.991445 0.000000 0.000000 -0.130526 */
