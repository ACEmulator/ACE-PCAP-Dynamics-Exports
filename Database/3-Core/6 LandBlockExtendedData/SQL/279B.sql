DELETE FROM `landblock_instance` WHERE `landblock` = 0x279B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279B001,  1154, 0x279B0037, 157.4897, 151.1124, 77.03651, 0.8920503, 0, 0, -0.4519361, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x279B0037 [157.489700 151.112400 77.036510] 0.892050 0.000000 0.000000 -0.451936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7279B001, 0x7279B002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279B002, 23616, 0x279B0037, 157.4897, 151.1124, 77.03651, 0.8920503, 0, 0, -0.4519361,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x279B0037 [157.489700 151.112400 77.036510] 0.892050 0.000000 0.000000 -0.451936 */
