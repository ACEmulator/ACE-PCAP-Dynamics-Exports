DELETE FROM `landblock_instance` WHERE `landblock` = 0x32EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732EC001,  1154, 0x32EC0028, 118.1352, 180.2242, 2, -0.09065199, 0, 0, -0.9958826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32EC0028 [118.135200 180.224200 2.000000] -0.090652 0.000000 0.000000 -0.995883 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732EC001, 0x732EC002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732EC002, 23616, 0x32EC0028, 118.1352, 180.2242, 2, -0.09065199, 0, 0, -0.9958826,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x32EC0028 [118.135200 180.224200 2.000000] -0.090652 0.000000 0.000000 -0.995883 */
