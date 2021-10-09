DELETE FROM `landblock_instance` WHERE `landblock` = 0x55DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755DC001,  1154, 0x55DC0039, 189.4944, 10.84144, 46.82949, -0.585624, 0, 0, -0.810583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55DC0039 [189.494400 10.841440 46.829490] -0.585624 0.000000 0.000000 -0.810583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755DC001, 0x755DC002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755DC002, 14520, 0x55DC0039, 189.4944, 10.84144, 46.82949, -0.585624, 0, 0, -0.810583,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x55DC0039 [189.494400 10.841440 46.829490] -0.585624 0.000000 0.000000 -0.810583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755DC003,  1542, 0x55DC002D, 139.3681, 107.8602, 34.40929, -0.996823, 0, 0, -0.079652, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x55DC002D [139.368100 107.860200 34.409290] -0.996823 0.000000 0.000000 -0.079652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755DC003, 0x755DC004, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755DC004, 11555, 0x55DC002D, 139.3681, 107.8602, 34.40929, -0.996823, 0, 0, -0.079652,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x55DC002D [139.368100 107.860200 34.409290] -0.996823 0.000000 0.000000 -0.079652 */
