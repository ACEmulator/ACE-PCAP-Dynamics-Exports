DELETE FROM `landblock_instance` WHERE `landblock` = 0xA90E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E001,  1154, 0xA90E0028, 112.6186, 173.0829, 141.6665, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA90E0028 [112.618600 173.082900 141.666500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90E001, 0x7A90E002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A90E001, 0x7A90E003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A90E001, 0x7A90E004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A90E001, 0x7A90E005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A90E001, 0x7A90E006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A90E001, 0x7A90E007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A90E001, 0x7A90E008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A90E001, 0x7A90E009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A90E001, 0x7A90E00A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A90E001, 0x7A90E00B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E002, 14559, 0xA90E0028, 112.6186, 173.0829, 141.6665, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA90E0028 [112.618600 173.082900 141.666500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E003, 14559, 0xA90E0030, 123.6603, 184.8336, 147.0626, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA90E0030 [123.660300 184.833600 147.062600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E004,  4253, 0xA90E002D, 120.8272, 99.33587, 144.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA90E002D [120.827200 99.335870 144.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E005,  7090, 0xA90E003C, 184.2694, 79.34023, 136.0045, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA90E003C [184.269400 79.340230 136.004500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E006,  1758, 0xA90E0024, 102.1527, 85.46478, 97.95927, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA90E0024 [102.152700 85.464780 97.959270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E007,  7090, 0xA90E003C, 184.6201, 76.96599, 136.0045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA90E003C [184.620100 76.965990 136.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E008,  1757, 0xA90E001C, 91.90742, 93.62504, 91.95872, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA90E001C [91.907420 93.625040 91.958720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E009, 14517, 0xA90E0013, 62.62576, 59.52697, 87.20409, -0.754434, 0, 0, -0.656376,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA90E0013 [62.625760 59.526970 87.204090] -0.754434 0.000000 0.000000 -0.656376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E00A,  4254, 0xA90E0025, 118.9855, 101.5558, 144, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA90E0025 [118.985500 101.555800 144.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E00B,  4254, 0xA90E0025, 116.228, 100.7097, 144, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA90E0025 [116.228000 100.709700 144.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E00C,  1542, 0xA90E0024, 98.11805, 81.41244, 96.25096, -0.036856, 0, 0, -0.999321, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA90E0024 [98.118050 81.412440 96.250960] -0.036856 0.000000 0.000000 -0.999321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A90E00C, 0x7A90E00D, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A90E00D, 42528, 0xA90E0024, 98.11805, 81.41244, 96.25096, -0.036856, 0, 0, -0.999321,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA90E0024 [98.118050 81.412440 96.250960] -0.036856 0.000000 0.000000 -0.999321 */
