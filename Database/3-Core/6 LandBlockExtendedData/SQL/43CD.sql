DELETE FROM `landblock_instance` WHERE `landblock` = 0x43CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CD001,  1154, 0x43CD000E, 25.13364, 135.8576, 11.81756, 0.294371, 0, 0, -0.955691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43CD000E [25.133640 135.857600 11.817560] 0.294371 0.000000 0.000000 -0.955691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743CD001, 0x743CD002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743CD001, 0x743CD003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x743CD001, 0x743CD004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x743CD001, 0x743CD005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x743CD001, 0x743CD006, '2019-02-10 00:00:00') /* Virindi Profane (22914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CD002, 10806, 0x43CD000E, 25.13364, 135.8576, 11.81756, 0.294371, 0, 0, -0.955691,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43CD000E [25.133640 135.857600 11.817560] 0.294371 0.000000 0.000000 -0.955691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CD003, 10806, 0x43CD000C, 35.35599, 83.26781, 11.17485, 0.321155, 0, 0, -0.947027,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x43CD000C [35.355990 83.267810 11.174850] 0.321155 0.000000 0.000000 -0.947027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CD004, 24315, 0x43CD0033, 163.6962, 52.24534, 3.997625, 0.962672, 0, 0, -0.27067,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x43CD0033 [163.696200 52.245340 3.997625] 0.962672 0.000000 0.000000 -0.270670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CD005, 24290, 0x43CD0015, 55.55819, 115.8214, 7.36515, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x43CD0015 [55.558190 115.821400 7.365150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743CD006, 22914, 0x43CD0004, 20.77618, 83.76676, 13.58574, 0.321155, 0, 0, -0.947027,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x43CD0004 [20.776180 83.766760 13.585740] 0.321155 0.000000 0.000000 -0.947027 */
