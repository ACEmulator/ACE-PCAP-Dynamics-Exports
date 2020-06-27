DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD6001,  1154, 0x4AD60038, 151.2564, 175.9687, 30.61253, -0.4996513, 0, 0, -0.8662267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD60038 [151.256400 175.968700 30.612530] -0.499651 0.000000 0.000000 -0.866227 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD6001, 0x74AD6002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD6002, 23616, 0x4AD60038, 151.2564, 175.9687, 30.61253, -0.4996513, 0, 0, -0.8662267,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4AD60038 [151.256400 175.968700 30.612530] -0.499651 0.000000 0.000000 -0.866227 */
