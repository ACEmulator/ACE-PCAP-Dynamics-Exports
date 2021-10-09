DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA001,  1154, 0x7FDA001A, 95.84484, 35.93138, 308.5276, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FDA001A [95.844840 35.931380 308.527600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FDA001, 0x77FDA002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77FDA001, 0x77FDA003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77FDA001, 0x77FDA004, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA002, 24494, 0x7FDA001A, 95.84484, 35.93138, 308.5276, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7FDA001A [95.844840 35.931380 308.527600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA003, 24494, 0x7FDA0022, 103.4448, 30.93138, 308.5276, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7FDA0022 [103.444800 30.931380 308.527600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA004, 10810, 0x7FDA0032, 157.3862, 43.96842, 301.3571, -0.639486, 0, 0, -0.768803,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x7FDA0032 [157.386200 43.968420 301.357100] -0.639486 0.000000 0.000000 -0.768803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA005,  1542, 0x7FDA0010, 37.01587, 190.2801, 276.1433, 0.172997, 0, 0, -0.984922, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FDA0010 [37.015870 190.280100 276.143300] 0.172997 0.000000 0.000000 -0.984922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FDA005, 0x77FDA006, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x77FDA005, 0x77FDA007, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x77FDA005, 0x77FDA008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA006, 11555, 0x7FDA0010, 37.01587, 190.2801, 276.1433, 0.172997, 0, 0, -0.984922,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x7FDA0010 [37.015870 190.280100 276.143300] 0.172997 0.000000 0.000000 -0.984922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA007, 22566, 0x7FDA001A, 94.45188, 32.07635, 303.9809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7FDA001A [94.451880 32.076350 303.980900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDA008,  4380, 0x7FDA001A, 95.44484, 29.93138, 308.5276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7FDA001A [95.444840 29.931380 308.527600] 1.000000 0.000000 0.000000 0.000000 */
