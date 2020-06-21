DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F52001,  1154, 0x1F520031, 153.9243, 11.12458, 68.01, -0.126082, 0, 0, -0.9920198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F520031 [153.924300 11.124580 68.010000] -0.126082 0.000000 0.000000 -0.992020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F52001, 0x71F52002, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F52002, 24497, 0x1F520031, 153.9243, 11.12458, 68.01, -0.126082, 0, 0, -0.9920198,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F520031 [153.924300 11.124580 68.010000] -0.126082 0.000000 0.000000 -0.992020 */
