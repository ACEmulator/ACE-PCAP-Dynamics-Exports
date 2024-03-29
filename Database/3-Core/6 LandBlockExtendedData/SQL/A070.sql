DELETE FROM `landblock_instance` WHERE `landblock` = 0xA070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A070001,  1154, 0xA0700014, 65.80788, 72.94514, 23.985, 0.088799, 0, 0, -0.99605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0700014 [65.807880 72.945140 23.985000] 0.088799 0.000000 0.000000 -0.996050 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A070001, 0x7A070002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A070001, 0x7A070003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A070001, 0x7A070004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A070001, 0x7A070005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A070002,  8014, 0xA0700014, 65.80788, 72.94514, 23.985, 0.088799, 0, 0, -0.99605,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0700014 [65.807880 72.945140 23.985000] 0.088799 0.000000 0.000000 -0.996050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A070003,  1756, 0xA0700014, 68.71783, 87.74657, 24.0025, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA0700014 [68.717830 87.746570 24.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A070004,  1758, 0xA0700014, 69.77278, 85.06197, 24.005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0700014 [69.772780 85.061970 24.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A070005,  1630, 0xA0700013, 65.87489, 69.18181, 24.0075, 0.088799, 0, 0, -0.99605,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0700013 [65.874890 69.181810 24.007500] 0.088799 0.000000 0.000000 -0.996050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A070006,  1542, 0xA070001C, 80.04617, 80.70117, 24.0015, -0.106586, 0, 0, -0.994304, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA070001C [80.046170 80.701170 24.001500] -0.106586 0.000000 0.000000 -0.994304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A070006, 0x7A070007, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A070007, 15715, 0xA070001C, 80.04617, 80.70117, 24.0015, -0.106586, 0, 0, -0.994304,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xA070001C [80.046170 80.701170 24.001500] -0.106586 0.000000 0.000000 -0.994304 */
