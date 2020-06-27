DELETE FROM `landblock_instance` WHERE `landblock` = 0x8290;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78290001,  1154, 0x82900003, 15.09312, 64.30445, 124, -0.5654913, 0, 0, -0.8247542, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82900003 [15.093120 64.304450 124.000000] -0.565491 0.000000 0.000000 -0.824754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78290001, 0x78290002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78290001, 0x78290003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78290001, 0x78290004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78290001, 0x78290005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78290002,  5429, 0x82900003, 15.09312, 64.30445, 124, -0.5654913, 0, 0, -0.8247542,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x82900003 [15.093120 64.304450 124.000000] -0.565491 0.000000 0.000000 -0.824754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78290003,  1758, 0x82900013, 62.49355, 69.41299, 130.044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x82900013 [62.493550 69.412990 130.044000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78290004, 24937, 0x8290000D, 25.47406, 96.74358, 123.992, -0.5654913, 0, 0, -0.8247542,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8290000D [25.474060 96.743580 123.992000] -0.565491 0.000000 0.000000 -0.824754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78290005,  1627, 0x8290000B, 46.37375, 60.4102, 124.0121, -0.2909211, 0, 0, -0.9567471,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8290000B [46.373750 60.410200 124.012100] -0.290921 0.000000 0.000000 -0.956747 */
