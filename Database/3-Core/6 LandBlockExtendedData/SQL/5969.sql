DELETE FROM `landblock_instance` WHERE `landblock` = 0x5969;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969001,  1154, 0x59690112, 80.79774, -127.2642, 0.0004000068, -0.9494087, 0, 0, 0.3140433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59690112 [80.797740 -127.264200 0.000400] -0.949409 0.000000 0.000000 0.314043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75969001, 0x75969002, '2019-02-10 00:00:00') /* Marionette Minion */
     , (0x75969001, 0x75969003, '2019-02-10 00:00:00') /* Marionette Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969002, 52819, 0x59690112, 80.79774, -127.2642, 0.0004000068, -0.9494087, 0, 0, 0.3140433,  True, '2019-02-10 00:00:00'); /* Marionette Minion */
/* @teleloc 0x59690112 [80.797740 -127.264200 0.000400] -0.949409 0.000000 0.000000 0.314043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75969003, 52819, 0x59690112, 82.89375, -126.7565, 0.0004000068, -0.9494087, 0, 0, 0.3140433,  True, '2019-02-10 00:00:00'); /* Marionette Minion */
/* @teleloc 0x59690112 [82.893750 -126.756500 0.000400] -0.949409 0.000000 0.000000 0.314043 */
