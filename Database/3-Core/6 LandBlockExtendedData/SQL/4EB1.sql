DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB1001,  1154, 0x4EB10020, 89.01488, 183.4699, 71.68, -0.9460024, 0, 0, -0.3241595, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EB10020 [89.014880 183.469900 71.680000] -0.946002 0.000000 0.000000 -0.324160 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EB1001, 0x74EB1002, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB1002,  7105, 0x4EB10020, 89.01488, 183.4699, 71.68, -0.9460024, 0, 0, -0.3241595,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4EB10020 [89.014880 183.469900 71.680000] -0.946002 0.000000 0.000000 -0.324160 */
