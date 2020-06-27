DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC32001,  1154, 0xAC320010, 38.03297, 172.0984, 56.82788, -0.3745969, 0, 0, -0.9271878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC320010 [38.032970 172.098400 56.827880] -0.374597 0.000000 0.000000 -0.927188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC32001, 0x7AC32002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AC32001, 0x7AC32003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC32002,     3, 0xAC320010, 38.03297, 172.0984, 56.82788, -0.3745969, 0, 0, -0.9271878,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAC320010 [38.032970 172.098400 56.827880] -0.374597 0.000000 0.000000 -0.927188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC32003,     3, 0xAC320008, 17.67207, 174.1717, 55.47267, -0.3745969, 0, 0, -0.9271878,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAC320008 [17.672070 174.171700 55.472670] -0.374597 0.000000 0.000000 -0.927188 */
