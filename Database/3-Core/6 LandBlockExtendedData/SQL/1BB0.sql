DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB0001,  1154, 0x1BB00015, 62.89286, 104.4972, 0.005999923, 0.9720193, 0, 0, -0.2349011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB00015 [62.892860 104.497200 0.006000] 0.972019 0.000000 0.000000 -0.234901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB0001, 0x71BB0002, '2019-02-10 00:00:00') /* Hea Windreave (11524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB0002, 11524, 0x1BB00015, 62.89286, 104.4972, 0.005999923, 0.9720193, 0, 0, -0.2349011,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x1BB00015 [62.892860 104.497200 0.006000] 0.972019 0.000000 0.000000 -0.234901 */
