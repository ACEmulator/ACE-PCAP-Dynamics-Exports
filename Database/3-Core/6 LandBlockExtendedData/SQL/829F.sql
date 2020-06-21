DELETE FROM `landblock_instance` WHERE `landblock` = 0x829F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829F001,  1154, 0x829F002E, 134.1344, 120.3309, 85.09513, -0.8744609, 0, 0, -0.485096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x829F002E [134.134400 120.330900 85.095130] -0.874461 0.000000 0.000000 -0.485096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7829F001, 0x7829F002, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7829F002,   213, 0x829F002E, 134.1344, 120.3309, 85.09513, -0.8744609, 0, 0, -0.485096,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x829F002E [134.134400 120.330900 85.095130] -0.874461 0.000000 0.000000 -0.485096 */
