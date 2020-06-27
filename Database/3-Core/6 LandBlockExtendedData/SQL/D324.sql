DELETE FROM `landblock_instance` WHERE `landblock` = 0xD324;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D324001,  1154, 0xD3240032, 144.6525, 43.77078, 60.36243, 0.4522338, 0, 0, -0.8918994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3240032 [144.652500 43.770780 60.362430] 0.452234 0.000000 0.000000 -0.891899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D324001, 0x7D324002, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D324002, 14559, 0xD3240032, 144.6525, 43.77078, 60.36243, 0.4522338, 0, 0, -0.8918994,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD3240032 [144.652500 43.770780 60.362430] 0.452234 0.000000 0.000000 -0.891899 */
