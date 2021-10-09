DELETE FROM `landblock_instance` WHERE `landblock` = 0x9026;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026001,  1154, 0x9026003A, 172.7992, 29.14309, 116.5167, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9026003A [172.799200 29.143090 116.516700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79026001, 0x79026002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79026001, 0x79026003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79026001, 0x79026004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79026001, 0x79026005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79026001, 0x79026006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79026001, 0x79026007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79026001, 0x79026008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79026001, 0x79026009, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79026001, 0x7902600A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79026001, 0x7902600B, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026002,  7179, 0x9026003A, 172.7992, 29.14309, 116.5167, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9026003A [172.799200 29.143090 116.516700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026003,  7179, 0x9026003A, 176.7975, 29.32634, 116.9549, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9026003A [176.797500 29.326340 116.954900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026004,  4255, 0x90260025, 117.2209, 115.0586, 124.4599, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90260025 [117.220900 115.058600 124.459900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026005,  4255, 0x90260025, 116.1959, 110.3016, 123.4108, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90260025 [116.195900 110.301600 123.410800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026006,  7780, 0x9026001D, 94.50797, 100.8304, 116.4346, -0.723551, 0, 0, -0.690271,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9026001D [94.507970 100.830400 116.434600] -0.723551 0.000000 0.000000 -0.690271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026007,  7121, 0x90260039, 176.6355, 9.375442, 112.2847, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x90260039 [176.635500 9.375442 112.284700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026008,  7334, 0x90260039, 178.9629, 10.98275, 112.7465, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x90260039 [178.962900 10.982750 112.746500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79026009,   619, 0x9026002D, 134.1806, 97.03631, 125.7261, -0.723551, 0, 0, -0.690271,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9026002D [134.180600 97.036310 125.726100] -0.723551 0.000000 0.000000 -0.690271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902600A,  6380, 0x90260025, 110.7284, 100.3707, 120.417, -0.723551, 0, 0, -0.690271,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x90260025 [110.728400 100.370700 120.417000] -0.723551 0.000000 0.000000 -0.690271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902600B,  6382, 0x9026002D, 125.8609, 96.9572, 123.6273, -0.723551, 0, 0, -0.690271,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9026002D [125.860900 96.957200 123.627300] -0.723551 0.000000 0.000000 -0.690271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902600C,  1542, 0x90260039, 179.5865, 8.835409, 112.4381, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90260039 [179.586500 8.835409 112.438100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7902600C, 0x7902600D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7902600D,  4380, 0x90260039, 179.5865, 8.835409, 112.4381, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x90260039 [179.586500 8.835409 112.438100] 0.991445 0.000000 0.000000 -0.130526 */
