DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62001,  1154, 0x7B620031, 151.4221, 4.979441, 9.588371, -0.8283868, 0, 0, -0.5601564, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B620031 [151.422100 4.979441 9.588371] -0.828387 0.000000 0.000000 -0.560156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B62001, 0x77B62002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B62001, 0x77B62003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B62001, 0x77B62004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B62001, 0x77B62005, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B62001, 0x77B62006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B62001, 0x77B62007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B62001, 0x77B62008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77B62001, 0x77B62009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B62001, 0x77B6200A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B62001, 0x77B6200B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B62001, 0x77B6200C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B62001, 0x77B6200D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B62001, 0x77B6200E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B62001, 0x77B6200F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B62001, 0x77B62010, '2019-02-10 00:00:00') /* Old Bones (19436) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62002, 19257, 0x7B620031, 151.4221, 4.979441, 9.588371, -0.8283868, 0, 0, -0.5601564,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B620031 [151.422100 4.979441 9.588371] -0.828387 0.000000 0.000000 -0.560156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62003, 19257, 0x7B620031, 151.5026, 2.529378, 9.792543, -0.8283868, 0, 0, -0.5601564,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B620031 [151.502600 2.529378 9.792543] -0.828387 0.000000 0.000000 -0.560156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62004, 19436, 0x7B620031, 152.1137, 4.348487, 9.640125, -0.8283868, 0, 0, -0.5601564,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B620031 [152.113700 4.348487 9.640125] -0.828387 0.000000 0.000000 -0.560156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62005, 19436, 0x7B620023, 113.7178, 65.38659, 0.03010315, 0.5963958, 0, 0, -0.8026905,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B620023 [113.717800 65.386590 0.030103] 0.596396 0.000000 0.000000 -0.802691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62006, 19436, 0x7B62001A, 77.28189, 30.07738, 0.002499998, -0.9999787, 0, 0, -0.006528959,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B62001A [77.281890 30.077380 0.002500] -0.999979 0.000000 0.000000 -0.006529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62007, 19256, 0x7B620023, 112.5892, 65.89196, 0.007149994, 0.5963958, 0, 0, -0.8026905,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B620023 [112.589200 65.891960 0.007150] 0.596396 0.000000 0.000000 -0.802691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62008, 19258, 0x7B62000D, 40.81793, 103.0791, -0.896675, -0.9866526, 0, 0, -0.1628391,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B62000D [40.817930 103.079100 -0.896675] -0.986653 0.000000 0.000000 -0.162839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62009, 19436, 0x7B620001, 6.199398, 3.492534, 8.903794, 0.7611191, 0, 0, -0.6486121,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B620001 [6.199398 3.492534 8.903794] 0.761119 0.000000 0.000000 -0.648612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6200A, 19257, 0x7B620023, 114.0266, 65.72808, 0.02820063, 0.5963958, 0, 0, -0.8026905,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B620023 [114.026600 65.728080 0.028201] 0.596396 0.000000 0.000000 -0.802691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6200B, 19257, 0x7B62001A, 77.79203, 29.3238, 0.003324986, -0.9999787, 0, 0, -0.006528959,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B62001A [77.792030 29.323800 0.003325] -0.999979 0.000000 0.000000 -0.006529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6200C, 19263, 0x7B62000D, 41.10387, 101.2865, -0.9030001, -0.9866526, 0, 0, -0.1628391,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B62000D [41.103870 101.286500 -0.903000] -0.986653 0.000000 0.000000 -0.162839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6200D, 19256, 0x7B620031, 150.6959, 3.723076, 9.696894, -0.8283868, 0, 0, -0.5601564,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B620031 [150.695900 3.723076 9.696894] -0.828387 0.000000 0.000000 -0.560156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6200E, 19263, 0x7B620023, 112.0973, 66.96952, -0.003000021, 0.5963958, 0, 0, -0.8026905,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B620023 [112.097300 66.969520 -0.003000] 0.596396 0.000000 0.000000 -0.802691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6200F, 19256, 0x7B620001, 6.937895, 4.492374, 8.680263, 0.7611191, 0, 0, -0.6486121,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B620001 [6.937895 4.492374 8.680263] 0.761119 0.000000 0.000000 -0.648612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B62010, 19436, 0x7B62000D, 39.82871, 101.874, -0.8974999, -0.9866526, 0, 0, -0.1628391,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B62000D [39.828710 101.874000 -0.897500] -0.986653 0.000000 0.000000 -0.162839 */
