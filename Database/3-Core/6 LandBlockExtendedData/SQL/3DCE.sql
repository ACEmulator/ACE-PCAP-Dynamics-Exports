DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE001,  1154, 0x3DCE003E, 184.1366, 133.9777, 1.349719, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DCE003E [184.136600 133.977700 1.349719] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCE001, 0x73DCE002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73DCE001, 0x73DCE003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x73DCE001, 0x73DCE004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73DCE001, 0x73DCE005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73DCE001, 0x73DCE006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73DCE001, 0x73DCE007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73DCE001, 0x73DCE008, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73DCE001, 0x73DCE009, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73DCE001, 0x73DCE00A, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73DCE001, 0x73DCE00B, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE002,  1758, 0x3DCE003E, 184.1366, 133.9777, 1.349719, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3DCE003E [184.136600 133.977700 1.349719] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE003, 24287, 0x3DCE0039, 183.5012, 15.24817, 6.722819, -0.456294, 0, 0, -0.889829,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3DCE0039 [183.501200 15.248170 6.722819] -0.456294 0.000000 0.000000 -0.889829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE004,  7112, 0x3DCE0035, 160.7505, 114.8049, 0, -0.261621, 0, 0, -0.965171,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3DCE0035 [160.750500 114.804900 0.000000] -0.261621 0.000000 0.000000 -0.965171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE005, 23566, 0x3DCE0039, 175.7803, 7.447275, 6.654359, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3DCE0039 [175.780300 7.447275 6.654359] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE006,   228, 0x3DCE0039, 180.3749, 7.232573, 7.037241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3DCE0039 [180.374900 7.232573 7.037241] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE007,  7507, 0x3DCE003D, 182.9573, 107.8584, 2.01, -0.261621, 0, 0, -0.965171,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCE003D [182.957300 107.858400 2.010000] -0.261621 0.000000 0.000000 -0.965171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE008,  7507, 0x3DCE0036, 150.9268, 140.8745, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCE0036 [150.926800 140.874500 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE009,  7507, 0x3DCE0036, 147.6856, 139.2952, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCE0036 [147.685600 139.295200 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE00A,  7626, 0x3DCE0036, 151.8414, 135.705, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DCE0036 [151.841400 135.705000 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCE00B, 24292, 0x3DCE0039, 184.8325, 11.15582, 7.063348, -0.456294, 0, 0, -0.889829,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3DCE0039 [184.832500 11.155820 7.063348] -0.456294 0.000000 0.000000 -0.889829 */
