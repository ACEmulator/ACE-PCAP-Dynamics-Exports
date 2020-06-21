DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78001,  1154, 0x1B780009, 33.73262, 12.4424, 79.9982, -0.8688067, 0, 0, -0.4951514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B780009 [33.732620 12.442400 79.998200] -0.868807 0.000000 0.000000 -0.495151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B78001, 0x71B78002, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B78002, 28553, 0x1B780009, 33.73262, 12.4424, 79.9982, -0.8688067, 0, 0, -0.4951514,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1B780009 [33.732620 12.442400 79.998200] -0.868807 0.000000 0.000000 -0.495151 */