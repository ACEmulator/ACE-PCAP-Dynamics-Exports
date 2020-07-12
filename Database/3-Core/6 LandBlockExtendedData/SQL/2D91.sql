DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D91001,  1154, 0x2D91000C, 25.86513, 75.6786, 99.8372, -0.3482136, 0, 0, -0.9374152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D91000C [25.865130 75.678600 99.837200] -0.348214 0.000000 0.000000 -0.937415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D91001, 0x72D91002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D91002,  7981, 0x2D91000C, 25.86513, 75.6786, 99.8372, -0.3482136, 0, 0, -0.9374152,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x2D91000C [25.865130 75.678600 99.837200] -0.348214 0.000000 0.000000 -0.937415 */
