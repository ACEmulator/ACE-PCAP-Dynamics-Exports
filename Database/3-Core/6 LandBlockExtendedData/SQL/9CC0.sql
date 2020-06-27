DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC0001,  1154, 0x9CC00031, 162.8376, 20.27417, 49.88028, -0.9535813, 0, 0, -0.3011358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CC00031 [162.837600 20.274170 49.880280] -0.953581 0.000000 0.000000 -0.301136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CC0001, 0x79CC0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79CC0001, 0x79CC0003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC0002,     3, 0x9CC00031, 162.8376, 20.27417, 49.88028, -0.9535813, 0, 0, -0.3011358,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9CC00031 [162.837600 20.274170 49.880280] -0.953581 0.000000 0.000000 -0.301136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CC0003, 22009, 0x9CC0000B, 47.56005, 52.46948, 39.40174, -0.5327907, 0, 0, -0.8462471,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9CC0000B [47.560050 52.469480 39.401740] -0.532791 0.000000 0.000000 -0.846247 */
