DELETE FROM `landblock_instance` WHERE `landblock` = 0x49E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E1001,  1154, 0x49E1003A, 170.8123, 35.56686, 42.24086, -0.928471, 0, 0, -0.3714049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49E1003A [170.812300 35.566860 42.240860] -0.928471 0.000000 0.000000 -0.371405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E1001, 0x749E1002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x749E1001, 0x749E1003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x749E1001, 0x749E1004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749E1001, 0x749E1005, '2019-02-10 00:00:00') /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E1002, 23617, 0x49E1003A, 170.8123, 35.56686, 42.24086, -0.928471, 0, 0, -0.3714049,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x49E1003A [170.812300 35.566860 42.240860] -0.928471 0.000000 0.000000 -0.371405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E1003, 14520, 0x49E1003A, 176.9753, 31.24223, 42.75794, -0.928471, 0, 0, -0.3714049,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x49E1003A [176.975300 31.242230 42.757940] -0.928471 0.000000 0.000000 -0.371405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E1004,  4216, 0x49E10039, 171.3941, 5.670929, 43.82026, 0.1493086, 0, 0, -0.9887906,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49E10039 [171.394100 5.670929 43.820260] 0.149309 0.000000 0.000000 -0.988791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E1005, 23617, 0x49E1003A, 188.5276, 34.71413, 43.71713, -0.928471, 0, 0, -0.3714049,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x49E1003A [188.527600 34.714130 43.717130] -0.928471 0.000000 0.000000 -0.371405 */
