DELETE FROM `landblock_instance` WHERE `landblock` = 0x2868;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72868001,  1154, 0x28680003, 18.30676, 58.81359, 120.0023, -0.157046, 0, 0, -0.987591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28680003 [18.306760 58.813590 120.002300] -0.157046 0.000000 0.000000 -0.987591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72868001, 0x72868002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72868002, 24134, 0x28680003, 18.30676, 58.81359, 120.0023, -0.157046, 0, 0, -0.987591,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x28680003 [18.306760 58.813590 120.002300] -0.157046 0.000000 0.000000 -0.987591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72868003,  1542, 0x28680025, 114.1207, 105.32, 120, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28680025 [114.120700 105.320000 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72868003, 0x72868004, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72868003, 0x72868005, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72868004, 22566, 0x28680025, 114.1207, 105.32, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x28680025 [114.120700 105.320000 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72868005,  4380, 0x28680025, 112.7481, 105.6604, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28680025 [112.748100 105.660400 120.000000] 1.000000 0.000000 0.000000 0.000000 */
