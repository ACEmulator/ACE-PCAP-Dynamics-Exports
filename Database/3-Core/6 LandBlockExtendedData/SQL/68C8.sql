DELETE FROM `landblock_instance` WHERE `landblock` = 0x68C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C8001,  1154, 0x68C8003A, 170.2942, 41.76719, 196.9043, 0.793353, 0, 0, -0.608761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68C8003A [170.294200 41.767190 196.904300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768C8001, 0x768C8002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x768C8001, 0x768C8003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x768C8001, 0x768C8004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x768C8001, 0x768C8005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C8002,  7121, 0x68C8003A, 170.2942, 41.76719, 196.9043, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x68C8003A [170.294200 41.767190 196.904300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C8003, 24280, 0x68C80039, 184.1319, 11.49167, 201.3489, -0.987646, 0, 0, -0.156702,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x68C80039 [184.131900 11.491670 201.348900] -0.987646 0.000000 0.000000 -0.156702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C8004,  7334, 0x68C80032, 166.8942, 39.36718, 196.4454, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x68C80032 [166.894200 39.367180 196.445400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C8005,  7334, 0x68C80032, 166.8942, 43.36718, 196.1121, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x68C80032 [166.894200 43.367180 196.112100] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C8006,  1542, 0x68C80032, 166.2828, 40.00741, 196.2368, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68C80032 [166.282800 40.007410 196.236800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768C8006, 0x768C8007, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768C8007, 22571, 0x68C80032, 166.2828, 40.00741, 196.2368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x68C80032 [166.282800 40.007410 196.236800] 1.000000 0.000000 0.000000 0.000000 */
