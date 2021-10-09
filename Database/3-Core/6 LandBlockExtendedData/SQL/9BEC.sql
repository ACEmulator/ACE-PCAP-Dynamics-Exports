DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC001,  1154, 0x9BEC0019, 77.26509, 22.06901, 35.1776, 0.713009, 0, 0, -0.701155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BEC0019 [77.265090 22.069010 35.177600] 0.713009 0.000000 0.000000 -0.701155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEC001, 0x79BEC002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x79BEC001, 0x79BEC003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79BEC001, 0x79BEC004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79BEC001, 0x79BEC005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79BEC001, 0x79BEC006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79BEC001, 0x79BEC007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79BEC001, 0x79BEC008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79BEC001, 0x79BEC009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79BEC001, 0x79BEC00A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79BEC001, 0x79BEC00B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x79BEC001, 0x79BEC00C, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79BEC001, 0x79BEC00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC002, 26470, 0x9BEC0019, 77.26509, 22.06901, 35.1776, 0.713009, 0, 0, -0.701155,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9BEC0019 [77.265090 22.069010 35.177600] 0.713009 0.000000 0.000000 -0.701155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC003,  1758, 0x9BEC0021, 103.352, 8.640805, 41.17753, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BEC0021 [103.352000 8.640805 41.177530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC004,  1756, 0x9BEC0021, 102.0313, 4.02606, 42.00121, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9BEC0021 [102.031300 4.026060 42.001210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC005,  1758, 0x9BEC0021, 98.73723, 9.961459, 40.57286, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9BEC0021 [98.737230 9.961459 40.572860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC006,  7334, 0x9BEC002A, 134.9832, 40.48442, 38.50369, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9BEC002A [134.983200 40.484420 38.503690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC007,  7121, 0x9BEC002A, 137.5092, 40.93123, 38.6879, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9BEC002A [137.509200 40.931230 38.687900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC008,  7334, 0x9BEC002A, 135.821, 42.66854, 38.20949, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9BEC002A [135.821000 42.668540 38.209490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC009,  7121, 0x9BEC0032, 163.8885, 45.93649, 40.17575, -0.371376, 0, 0, -0.928483,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9BEC0032 [163.888500 45.936490 40.175750] -0.371376 0.000000 0.000000 -0.928483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC00A, 14559, 0x9BEC0035, 167.4677, 117.6484, 20.79387, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9BEC0035 [167.467700 117.648400 20.793870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC00B, 14559, 0x9BEC003E, 174.0914, 122.4325, 20.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9BEC003E [174.091400 122.432500 20.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC00C,  7123, 0x9BEC0019, 75.36486, 17.25774, 35.69202, 0.713009, 0, 0, -0.701155,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9BEC0019 [75.364860 17.257740 35.692020] 0.713009 0.000000 0.000000 -0.701155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC00D,  4255, 0x9BEC0022, 109.6786, 47.07757, 35.27187, -0.798479, 0, 0, -0.602023,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BEC0022 [109.678600 47.077570 35.271870] -0.798479 0.000000 0.000000 -0.602023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC00E,  1542, 0x9BEC002A, 133.3978, 40.81561, 38.31388, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BEC002A [133.397800 40.815610 38.313880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEC00E, 0x79BEC00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEC00F, 22567, 0x9BEC002A, 133.3978, 40.81561, 38.31388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9BEC002A [133.397800 40.815610 38.313880] 1.000000 0.000000 0.000000 0.000000 */
