DELETE FROM `landblock_instance` WHERE `landblock` = 0x4427;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74427001,  1154, 0x44270027, 96.07747, 167.8701, 8.076229, -0.467134, 0, 0, -0.884187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44270027 [96.077470 167.870100 8.076229] -0.467134 0.000000 0.000000 -0.884187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74427001, 0x74427002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74427001, 0x74427003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74427002, 36843, 0x44270027, 96.07747, 167.8701, 8.076229, -0.467134, 0, 0, -0.884187,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x44270027 [96.077470 167.870100 8.076229] -0.467134 0.000000 0.000000 -0.884187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74427003,  7334, 0x44270006, 2.405427, 126.9188, 45.79089, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x44270006 [2.405427 126.918800 45.790890] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74427004,  1542, 0x44270006, 0.49144, 127.3935, 45.15291, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44270006 [0.491440 127.393500 45.152910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74427004, 0x74427005, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x74427004, 0x74427006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74427005, 22567, 0x44270006, 0.49144, 127.3935, 45.15291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44270006 [0.491440 127.393500 45.152910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74427006,  4380, 0x44270006, 1.905427, 127.4188, 45.37173, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44270006 [1.905427 127.418800 45.371730] 0.991445 0.000000 0.000000 -0.130526 */
