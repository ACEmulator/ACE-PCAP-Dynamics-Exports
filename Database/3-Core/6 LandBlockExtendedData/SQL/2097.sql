DELETE FROM `landblock_instance` WHERE `landblock` = 0x2097;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72097001,  1154, 0x2097001F, 95.2653, 150.0264, 30.00455, 0.1991732, 0, 0, -0.9799643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2097001F [95.265300 150.026400 30.004550] 0.199173 0.000000 0.000000 -0.979964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72097001, 0x72097002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72097002, 24280, 0x2097001F, 95.2653, 150.0264, 30.00455, 0.1991732, 0, 0, -0.9799643,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2097001F [95.265300 150.026400 30.004550] 0.199173 0.000000 0.000000 -0.979964 */
