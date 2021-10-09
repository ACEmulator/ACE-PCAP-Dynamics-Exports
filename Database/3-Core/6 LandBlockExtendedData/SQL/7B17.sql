DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B17001,  1154, 0x7B170018, 68.08732, 168.3761, -0.0975, -0.281746, 0, 0, -0.959489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B170018 [68.087320 168.376100 -0.097500] -0.281746 0.000000 0.000000 -0.959489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B17001, 0x77B17002, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B17002,  7179, 0x7B170018, 68.08732, 168.3761, -0.0975, -0.281746, 0, 0, -0.959489,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7B170018 [68.087320 168.376100 -0.097500] -0.281746 0.000000 0.000000 -0.959489 */
