DELETE FROM `landblock_instance` WHERE `landblock` = 0xD366;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D366001,  1154, 0xD3660010, 32.83063, 172.2453, 37.63398, -0.8710163, 0, 0, -0.4912541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3660010 [32.830630 172.245300 37.633980] -0.871016 0.000000 0.000000 -0.491254 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D366001, 0x7D366002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D366002, 26018, 0xD3660010, 32.83063, 172.2453, 37.63398, -0.8710163, 0, 0, -0.4912541,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xD3660010 [32.830630 172.245300 37.633980] -0.871016 0.000000 0.000000 -0.491254 */
