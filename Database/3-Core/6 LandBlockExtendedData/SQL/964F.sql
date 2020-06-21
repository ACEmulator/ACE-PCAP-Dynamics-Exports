DELETE FROM `landblock_instance` WHERE `landblock` = 0x964F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F001,  1154, 0x964F003A, 191.6864, 30.65458, 13.08346, -0.7476597, 0, 0, -0.664082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x964F003A [191.686400 30.654580 13.083460] -0.747660 0.000000 0.000000 -0.664082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7964F001, 0x7964F002, '2019-02-10 00:00:00') /* Dark Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964F002,  9250, 0x964F003A, 191.6864, 30.65458, 13.08346, -0.7476597, 0, 0, -0.664082,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x964F003A [191.686400 30.654580 13.083460] -0.747660 0.000000 0.000000 -0.664082 */
