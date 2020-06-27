DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DAF001,  1154, 0x1DAF0030, 137.5315, 189.703, 0.004999995, -0.08444723, 0, 0, -0.996428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DAF0030 [137.531500 189.703000 0.005000] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DAF001, 0x71DAF002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71DAF001, 0x71DAF003, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71DAF001, 0x71DAF004, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DAF002, 11502, 0x1DAF0030, 137.5315, 189.703, 0.004999995, -0.08444723, 0, 0, -0.996428,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1DAF0030 [137.531500 189.703000 0.005000] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DAF003, 11487, 0x1DAF0040, 179.9308, 184.5308, -0.007499993, -0.08444723, 0, 0, -0.996428,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1DAF0040 [179.930800 184.530800 -0.007500] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DAF004, 11492, 0x1DAF0038, 162.7213, 189.3477, 0, -0.08444723, 0, 0, -0.996428,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1DAF0038 [162.721300 189.347700 0.000000] -0.084447 0.000000 0.000000 -0.996428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DAF005,  1542, 0x1DAF0016, 49.57897, 128.2045, 1, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DAF0016 [49.578970 128.204500 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DAF005, 0x71DAF006, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71DAF005, 0x71DAF007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DAF006,  9024, 0x1DAF0016, 49.57897, 128.2045, 1, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1DAF0016 [49.578970 128.204500 1.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DAF007,  4179, 0x1DAF0016, 49.57897, 128.2045, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1DAF0016 [49.578970 128.204500 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
