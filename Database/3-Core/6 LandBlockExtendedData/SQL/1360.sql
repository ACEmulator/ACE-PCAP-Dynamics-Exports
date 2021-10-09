DELETE FROM `landblock_instance` WHERE `landblock` = 0x1360;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71360001,  1154, 0x13600031, 153.3979, 16.3139, 67.57347, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13600031 [153.397900 16.313900 67.573470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71360001, 0x71360002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71360001, 0x71360003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71360001, 0x71360004, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71360001, 0x71360005, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71360002, 36820, 0x13600031, 153.3979, 16.3139, 67.57347, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13600031 [153.397900 16.313900 67.573470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71360003, 36820, 0x13600031, 145.8737, 12.03541, 66.31943, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13600031 [145.873700 12.035410 66.319430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71360004, 14520, 0x13600033, 152.3758, 49.21049, 68.01, 0.199646, 0, 0, -0.979868,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13600033 [152.375800 49.210490 68.010000] 0.199646 0.000000 0.000000 -0.979868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71360005, 22053, 0x1360001C, 93.14359, 93.00734, 64.67364, -0.852185, 0, 0, -0.52324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1360001C [93.143590 93.007340 64.673640] -0.852185 0.000000 0.000000 -0.523240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71360006,  1542, 0x13600031, 149.4406, 15.09763, 66.90676, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13600031 [149.440600 15.097630 66.906760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71360006, 0x71360007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71360007,  4380, 0x13600031, 149.4406, 15.09763, 66.90676, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x13600031 [149.440600 15.097630 66.906760] 0.000000 0.000000 0.000000 -1.000000 */
