DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31001,  1154, 0x4C310019, 92.16667, 15.74987, 120.005, -0.7033681, 0, 0, -0.7108257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C310019 [92.166670 15.749870 120.005000] -0.703368 0.000000 0.000000 -0.710826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C31001, 0x74C31002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74C31001, 0x74C31003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74C31001, 0x74C31004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74C31001, 0x74C31005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74C31001, 0x74C31006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31002, 23563, 0x4C310019, 92.16667, 15.74987, 120.005, -0.7033681, 0, 0, -0.7108257,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4C310019 [92.166670 15.749870 120.005000] -0.703368 0.000000 0.000000 -0.710826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31003,  7334, 0x4C31001D, 78.97095, 101.8509, 68.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4C31001D [78.970950 101.850900 68.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31004,  7121, 0x4C31001D, 81.47095, 102.3509, 79.72948, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4C31001D [81.470950 102.350900 79.729480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31005, 24275, 0x4C310006, 0.45265, 124.023, 68.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4C310006 [0.452650 124.023000 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31006, 24275, 0x4C310005, 2.914711, 115.322, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4C310005 [2.914711 115.322000 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31007,  1542, 0x4C31001D, 77.19705, 101.7367, 68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C31001D [77.197050 101.736700 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C31007, 0x74C31008, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74C31007, 0x74C31009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31008, 22571, 0x4C31001D, 77.19705, 101.7367, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4C31001D [77.197050 101.736700 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C31009,  4380, 0x4C31001D, 78.47095, 102.3509, 79.72948, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4C31001D [78.470950 102.350900 79.729480] 0.991445 0.000000 0.000000 -0.130526 */
