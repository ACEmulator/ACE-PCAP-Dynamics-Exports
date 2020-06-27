DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EED001,  1154, 0x3EED001E, 75.94175, 140.4626, -0.8890001, -0.7030373, 0, 0, -0.711153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EED001E [75.941750 140.462600 -0.889000] -0.703037 0.000000 0.000000 -0.711153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EED001, 0x73EED002, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EED002, 28247, 0x3EED001E, 75.94175, 140.4626, -0.8890001, -0.7030373, 0, 0, -0.711153,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x3EED001E [75.941750 140.462600 -0.889000] -0.703037 0.000000 0.000000 -0.711153 */
