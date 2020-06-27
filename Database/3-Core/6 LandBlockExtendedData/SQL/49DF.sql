DELETE FROM `landblock_instance` WHERE `landblock` = 0x49DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749DF001,  1154, 0x49DF0030, 122.4648, 188.0043, 149.8803, 0.9889412, 0, 0, -0.1483082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49DF0030 [122.464800 188.004300 149.880300] 0.988941 0.000000 0.000000 -0.148308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749DF001, 0x749DF002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749DF002, 14520, 0x49DF0030, 122.4648, 188.0043, 149.8803, 0.9889412, 0, 0, -0.1483082,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x49DF0030 [122.464800 188.004300 149.880300] 0.988941 0.000000 0.000000 -0.148308 */
