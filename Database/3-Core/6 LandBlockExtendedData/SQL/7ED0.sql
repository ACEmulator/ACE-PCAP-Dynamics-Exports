DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ED0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED0001,  1154, 0x7ED00026, 110.8725, 123.5435, 209.1213, 0.018487, 0, 0, -0.999829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ED00026 [110.872500 123.543500 209.121300] 0.018487 0.000000 0.000000 -0.999829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ED0001, 0x77ED0002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x77ED0001, 0x77ED0003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x77ED0001, 0x77ED0004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77ED0001, 0x77ED0005, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED0002, 22810, 0x7ED00026, 110.8725, 123.5435, 209.1213, 0.018487, 0, 0, -0.999829,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x7ED00026 [110.872500 123.543500 209.121300] 0.018487 0.000000 0.000000 -0.999829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED0003,  7994, 0x7ED00026, 105.4335, 140.3789, 208.2983, 0.018487, 0, 0, -0.999829,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x7ED00026 [105.433500 140.378900 208.298300] 0.018487 0.000000 0.000000 -0.999829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED0004,  1629, 0x7ED00025, 104.8807, 112.5783, 209.3925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7ED00025 [104.880700 112.578300 209.392500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED0005,    23, 0x7ED00025, 119.9074, 112.1335, 210.0213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x7ED00025 [119.907400 112.133500 210.021300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED0006,  1542, 0x7ED00025, 112.8753, 112.874, 209.5063, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7ED00025 [112.875300 112.874000 209.506300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ED0006, 0x77ED0007, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED0007,  6117, 0x7ED00025, 112.8753, 112.874, 209.5063, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x7ED00025 [112.875300 112.874000 209.506300] 0.999048 0.000000 0.000000 -0.043619 */
