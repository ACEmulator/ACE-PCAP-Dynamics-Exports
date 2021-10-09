DELETE FROM `landblock_instance` WHERE `landblock` = 0x461F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F001,  1154, 0x461F003A, 187.5879, 46.95511, 49.26715, 0.996403, 0, 0, -0.084747, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x461F003A [187.587900 46.955110 49.267150] 0.996403 0.000000 0.000000 -0.084747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7461F001, 0x7461F002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7461F001, 0x7461F003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7461F001, 0x7461F004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7461F001, 0x7461F005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7461F001, 0x7461F006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7461F001, 0x7461F007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7461F001, 0x7461F008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7461F001, 0x7461F009, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7461F001, 0x7461F00A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7461F001, 0x7461F00B, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F002, 36858, 0x461F003A, 187.5879, 46.95511, 49.26715, 0.996403, 0, 0, -0.084747,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x461F003A [187.587900 46.955110 49.267150] 0.996403 0.000000 0.000000 -0.084747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F003,  7126, 0x461F003A, 182.8276, 26.63355, 49.56107, 0.980404, 0, 0, -0.196999,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x461F003A [182.827600 26.633550 49.561070] 0.980404 0.000000 0.000000 -0.196999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F004,  7340, 0x461F003A, 173.0643, 36.29853, 47.97924, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x461F003A [173.064300 36.298530 47.979240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F005,  7334, 0x461F003A, 179.7701, 24.42844, 49.93109, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x461F003A [179.770100 24.428440 49.931090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F006,  7121, 0x461F003A, 181.7701, 26.42844, 49.59776, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x461F003A [181.770100 26.428440 49.597760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F007,  9264, 0x461F0032, 167.9845, 32.70483, 48.57301, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x461F0032 [167.984500 32.704830 48.573010] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F008, 36829, 0x461F003B, 173.4636, 55.05615, 45.61185, 0.996403, 0, 0, -0.084747,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x461F003B [173.463600 55.056150 45.611850] 0.996403 0.000000 0.000000 -0.084747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F009,  5712, 0x461F0039, 177.5374, 4.076059, 45.89306, 0.980404, 0, 0, -0.196999,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x461F0039 [177.537400 4.076059 45.893060] 0.980404 0.000000 0.000000 -0.196999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F00A,  5711, 0x461F0039, 190.525, 0.038877, 44.1359, 0.980404, 0, 0, -0.196999,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x461F0039 [190.525000 0.038877 44.135900] 0.980404 0.000000 0.000000 -0.196999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F00B,  5710, 0x461F0039, 177.4396, 0.385394, 45.2826, 0.980404, 0, 0, -0.196999,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x461F0039 [177.439600 0.385394 45.282600] 0.980404 0.000000 0.000000 -0.196999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F00C,  1542, 0x461F003A, 178.2339, 27.7371, 49.37715, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x461F003A [178.233900 27.737100 49.377150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7461F00C, 0x7461F00D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7461F00C, 0x7461F00E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F00D, 22566, 0x461F003A, 178.2339, 27.7371, 49.37715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x461F003A [178.233900 27.737100 49.377150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7461F00E,  4380, 0x461F003A, 178.7701, 26.42844, 49.59526, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x461F003A [178.770100 26.428440 49.595260] 0.991445 0.000000 0.000000 -0.130526 */
