DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC22001,  1154, 0xAC22002D, 143.6864, 101.3573, 274.4303, -0.9200231, 0, 0, -0.3918642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC22002D [143.686400 101.357300 274.430300] -0.920023 0.000000 0.000000 -0.391864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC22001, 0x7AC22002, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC22002, 14800, 0xAC22002D, 143.6864, 101.3573, 274.4303, -0.9200231, 0, 0, -0.3918642,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xAC22002D [143.686400 101.357300 274.430300] -0.920023 0.000000 0.000000 -0.391864 */
