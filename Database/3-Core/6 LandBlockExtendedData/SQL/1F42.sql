DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F42001,  1154, 0x1F420016, 67.77959, 122.215, 49.6483, 0.8503191, 0, 0, -0.5262675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F420016 [67.779590 122.215000 49.648300] 0.850319 0.000000 0.000000 -0.526268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F42001, 0x71F42002, '2019-02-10 00:00:00') /* Affliction Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F42002,  7125, 0x1F420016, 67.77959, 122.215, 49.6483, 0.8503191, 0, 0, -0.5262675,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1F420016 [67.779590 122.215000 49.648300] 0.850319 0.000000 0.000000 -0.526268 */
