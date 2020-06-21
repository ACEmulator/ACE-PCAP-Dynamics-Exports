DELETE FROM `landblock_instance` WHERE `landblock` = 0xD226;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D226001,  1154, 0xD2260033, 160.7878, 63.37241, 101.869, 0.2130969, 0, 0, -0.9770311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2260033 [160.787800 63.372410 101.869000] 0.213097 0.000000 0.000000 -0.977031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D226001, 0x7D226002, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D226002, 11527, 0xD2260033, 160.7878, 63.37241, 101.869, 0.2130969, 0, 0, -0.9770311,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD2260033 [160.787800 63.372410 101.869000] 0.213097 0.000000 0.000000 -0.977031 */
