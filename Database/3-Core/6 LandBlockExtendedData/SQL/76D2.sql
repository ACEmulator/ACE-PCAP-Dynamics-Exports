DELETE FROM `landblock_instance` WHERE `landblock` = 0x76D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D2001,  1154, 0x76D20037, 144.0191, 145.4423, 273.8702, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76D20037 [144.019100 145.442300 273.870200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776D2001, 0x776D2002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776D2002, 23616, 0x76D20037, 144.0191, 145.4423, 273.8702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x76D20037 [144.019100 145.442300 273.870200] 1.000000 0.000000 0.000000 0.000000 */
