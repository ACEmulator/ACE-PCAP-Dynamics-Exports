DELETE FROM `landblock_instance` WHERE `landblock` = 0x3078;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078001,  1154, 0x3078000B, 40.84962, 61.30532, 38.38346, -0.9422608, 0, 0, -0.3348799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3078000B [40.849620 61.305320 38.383460] -0.942261 0.000000 0.000000 -0.334880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73078001, 0x73078002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73078001, 0x73078003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73078001, 0x73078004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73078001, 0x73078005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73078001, 0x73078006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73078001, 0x73078007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73078001, 0x73078008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078002, 23616, 0x3078000B, 40.84962, 61.30532, 38.38346, -0.9422608, 0, 0, -0.3348799,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3078000B [40.849620 61.305320 38.383460] -0.942261 0.000000 0.000000 -0.334880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078003, 14517, 0x30780004, 4.915246, 89.21683, 57.54488, -0.9982017, 0, 0, -0.05994506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x30780004 [4.915246 89.216830 57.544880] -0.998202 0.000000 0.000000 -0.059945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078004, 24275, 0x3078001E, 86.92828, 139.6736, 36.00715, 0.21035, 0, 0, -0.9776261,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3078001E [86.928280 139.673600 36.007150] 0.210350 0.000000 0.000000 -0.977626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078005, 36829, 0x3078001C, 86.70785, 85.27246, 36.01, 0.8932469, 0, 0, -0.4495665,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3078001C [86.707850 85.272460 36.010000] 0.893247 0.000000 0.000000 -0.449567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078006,  7121, 0x30780033, 163.3875, 59.72795, 53.91738, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x30780033 [163.387500 59.727950 53.917380] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078007,  7334, 0x30780033, 159.9875, 57.32795, 53.66738, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x30780033 [159.987500 57.327950 53.667380] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078008,  7334, 0x30780033, 159.9875, 61.32795, 52.66738, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x30780033 [159.987500 61.327950 52.667380] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73078009,  1542, 0x30780033, 157.6539, 59.7985, 52.46384, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30780033 [157.653900 59.798500 52.463840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73078009, 0x7307800A, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7307800A, 22566, 0x30780033, 157.6539, 59.7985, 52.46384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30780033 [157.653900 59.798500 52.463840] 1.000000 0.000000 0.000000 0.000000 */
