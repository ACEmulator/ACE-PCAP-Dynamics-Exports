DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBF001,  1154, 0xAFBF000F, 46.84905, 156.0838, 141.1411, -0.8235701, 0, 0, -0.5672145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFBF000F [46.849050 156.083800 141.141100] -0.823570 0.000000 0.000000 -0.567215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFBF001, 0x7AFBF002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFBF002, 14521, 0xAFBF000F, 46.84905, 156.0838, 141.1411, -0.8235701, 0, 0, -0.5672145,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xAFBF000F [46.849050 156.083800 141.141100] -0.823570 0.000000 0.000000 -0.567215 */
