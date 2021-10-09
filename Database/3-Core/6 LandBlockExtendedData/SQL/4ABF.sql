DELETE FROM `landblock_instance` WHERE `landblock` = 0x4ABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ABF001,  1154, 0x4ABF0003, 20.16936, 57.56907, 29.67844, 0.805983, 0, 0, -0.591938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4ABF0003 [20.169360 57.569070 29.678440] 0.805983 0.000000 0.000000 -0.591938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ABF001, 0x74ABF002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ABF002,  4254, 0x4ABF0003, 20.16936, 57.56907, 29.67844, 0.805983, 0, 0, -0.591938,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4ABF0003 [20.169360 57.569070 29.678440] 0.805983 0.000000 0.000000 -0.591938 */
