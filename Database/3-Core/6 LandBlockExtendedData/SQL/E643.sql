DELETE FROM `landblock_instance` WHERE `landblock` = 0xE643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E643001,  1154, 0xE643003A, 180.453, 37.52931, 61.7888, 0.9505596, 0, 0, -0.3105423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE643003A [180.453000 37.529310 61.788800] 0.950560 0.000000 0.000000 -0.310542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E643001, 0x7E643002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E643001, 0x7E643003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E643001, 0x7E643004, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7E643001, 0x7E643005, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E643002, 24937, 0xE643003A, 180.453, 37.52931, 61.7888, 0.9505596, 0, 0, -0.3105423,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE643003A [180.453000 37.529310 61.788800] 0.950560 0.000000 0.000000 -0.310542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E643003,  2567, 0xE6430003, 12.91376, 57.35062, 54.29901, -0.9926533, 0, 0, -0.1209937,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6430003 [12.913760 57.350620 54.299010] -0.992653 0.000000 0.000000 -0.120994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E643004,  7990, 0xE6430018, 55.54839, 172.3355, 41.45314, -0.6871508, 0, 0, -0.7265149,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xE6430018 [55.548390 172.335500 41.453140] -0.687151 0.000000 0.000000 -0.726515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E643005,     6, 0xE643002E, 122.5406, 121.2462, 48.21887, 0.9664761, 0, 0, -0.2567565,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xE643002E [122.540600 121.246200 48.218870] 0.966476 0.000000 0.000000 -0.256757 */
