DELETE FROM `landblock_instance` WHERE `landblock` = 0x729E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729E001,  1154, 0x729E0006, 13.04337, 135.7255, 131.487, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x729E0006 [13.043370 135.725500 131.487000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7729E001, 0x7729E002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7729E001, 0x7729E003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729E002,  7994, 0x729E0006, 13.04337, 135.7255, 131.487, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x729E0006 [13.043370 135.725500 131.487000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7729E003,  7994, 0x729E0006, 16.29305, 135.6898, 132.0256, 0.67559, 0, 0, -0.737277,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x729E0006 [16.293050 135.689800 132.025600] 0.675590 0.000000 0.000000 -0.737277 */
