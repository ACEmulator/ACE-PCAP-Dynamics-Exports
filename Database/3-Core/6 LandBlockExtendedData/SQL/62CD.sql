DELETE FROM `landblock_instance` WHERE `landblock` = 0x62CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CD001,  1154, 0x62CD0025, 104.9226, 116.0838, 60.4197, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x62CD0025 [104.922600 116.083800 60.419700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CD001, 0x762CD002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x762CD001, 0x762CD003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x762CD001, 0x762CD004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CD002,  7334, 0x62CD0025, 104.9226, 116.0838, 60.4197, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62CD0025 [104.922600 116.083800 60.419700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CD003,  7334, 0x62CD0025, 104.4226, 113.5838, 60.1697, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x62CD0025 [104.422600 113.583800 60.169700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CD004, 10806, 0x62CD0007, 1.096069, 154.2614, 60.0065, 0.9744251, 0, 0, -0.2247125,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x62CD0007 [1.096069 154.261400 60.006500] 0.974425 0.000000 0.000000 -0.224713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CD005,  1542, 0x62CD0025, 105.2645, 114.2092, 60.28947, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x62CD0025 [105.264500 114.209200 60.289470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x762CD005, 0x762CD006, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x762CD005, 0x762CD007, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CD006, 22566, 0x62CD0025, 105.2645, 114.2092, 60.28947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x62CD0025 [105.264500 114.209200 60.289470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x762CD007, 11555, 0x62CD0021, 116.8286, 23.59761, 57.73572, -0.9696894, 0, 0, -0.2443411,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x62CD0021 [116.828600 23.597610 57.735720] -0.969689 0.000000 0.000000 -0.244341 */
