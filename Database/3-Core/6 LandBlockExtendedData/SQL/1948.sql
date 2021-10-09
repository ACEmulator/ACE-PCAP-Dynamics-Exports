DELETE FROM `landblock_instance` WHERE `landblock` = 0x1948;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71948001,  1154, 0x1948003E, 171.1036, 134.7587, 0.00455, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1948003E [171.103600 134.758700 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71948001, 0x71948002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71948001, 0x71948003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71948001, 0x71948004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71948001, 0x71948005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71948002, 36823, 0x1948003E, 171.1036, 134.7587, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1948003E [171.103600 134.758700 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71948003, 36825, 0x1948003E, 170.3834, 135.6759, 0.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1948003E [170.383400 135.675900 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71948004, 36825, 0x19480036, 163.8559, 139.4905, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19480036 [163.855900 139.490500 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71948005, 36823, 0x19480037, 150.5262, 153.2163, 0.00455, -0.17005, 0, 0, -0.985436,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19480037 [150.526200 153.216300 0.004550] -0.170050 0.000000 0.000000 -0.985436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71948006,  1542, 0x19480036, 166.2399, 136.5654, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19480036 [166.239900 136.565400 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71948006, 0x71948007, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71948007, 24476, 0x19480036, 166.2399, 136.5654, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x19480036 [166.239900 136.565400 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
