DELETE FROM `landblock_instance` WHERE `landblock` = 0xE534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E534001,  1154, 0xE5340014, 57.67905, 77.39466, 102.7029, -0.6011353, 0, 0, -0.7991472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5340014 [57.679050 77.394660 102.702900] -0.601135 0.000000 0.000000 -0.799147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E534001, 0x7E534002, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E534002, 24937, 0xE5340014, 57.67905, 77.39466, 102.7029, -0.6011353, 0, 0, -0.7991472,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5340014 [57.679050 77.394660 102.702900] -0.601135 0.000000 0.000000 -0.799147 */
