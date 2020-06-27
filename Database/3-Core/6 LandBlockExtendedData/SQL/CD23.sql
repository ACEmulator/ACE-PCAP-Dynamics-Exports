DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD23;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD23001,  1154, 0xCD230031, 163.1901, 8.359954, 171.2975, -0.953582, 0, 0, -0.3011336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD230031 [163.190100 8.359954 171.297500] -0.953582 0.000000 0.000000 -0.301134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD23001, 0x7CD23002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD23002, 11527, 0xCD230031, 163.1901, 8.359954, 171.2975, -0.953582, 0, 0, -0.3011336,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCD230031 [163.190100 8.359954 171.297500] -0.953582 0.000000 0.000000 -0.301134 */
