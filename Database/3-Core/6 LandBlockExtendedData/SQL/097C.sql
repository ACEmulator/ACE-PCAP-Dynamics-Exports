DELETE FROM `landblock_instance` WHERE `landblock` = 0x097C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097C001,  1154, 0x097C003C, 175.2816, 72.93197, 48.67458, -0.9987157, 0, 0, 0.05066528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x097C003C [175.281600 72.931970 48.674580] -0.998716 0.000000 0.000000 0.050665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097C001, 0x7097C002, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097C002, 22914, 0x097C003C, 175.2816, 72.93197, 48.67458, -0.9987157, 0, 0, 0.05066528,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x097C003C [175.281600 72.931970 48.674580] -0.998716 0.000000 0.000000 0.050665 */
