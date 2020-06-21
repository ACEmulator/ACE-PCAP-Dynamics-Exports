DELETE FROM `landblock_instance` WHERE `landblock` = 0x53A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A1001,  1154, 0x53A1003E, 186.8701, 126.786, 38.85096, -0.7124723, 0, 0, -0.7017003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53A1003E [186.870100 126.786000 38.850960] -0.712472 0.000000 0.000000 -0.701700 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753A1001, 0x753A1002, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753A1002, 14800, 0x53A1003E, 186.8701, 126.786, 38.85096, -0.7124723, 0, 0, -0.7017003,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x53A1003E [186.870100 126.786000 38.850960] -0.712472 0.000000 0.000000 -0.701700 */
