DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC001,  1154, 0xA2AC0016, 64.46923, 125.4206, 46.00455, -0.882393, 0, 0, -0.470513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2AC0016 [64.469230 125.420600 46.004550] -0.882393 0.000000 0.000000 -0.470513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2AC001, 0x7A2AC002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A2AC001, 0x7A2AC003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A2AC001, 0x7A2AC004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A2AC001, 0x7A2AC005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A2AC001, 0x7A2AC006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC002,  1609, 0xA2AC0016, 64.46923, 125.4206, 46.00455, -0.882393, 0, 0, -0.470513,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA2AC0016 [64.469230 125.420600 46.004550] -0.882393 0.000000 0.000000 -0.470513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC003, 27254, 0xA2AC0015, 63.63308, 117.7493, 46.02, -0.9901548, 0, 0, -0.1399766,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA2AC0015 [63.633080 117.749300 46.020000] -0.990155 0.000000 0.000000 -0.139977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC004,   194, 0xA2AC0015, 63.9942, 103.6077, 46.01, -0.9901548, 0, 0, -0.1399766,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA2AC0015 [63.994200 103.607700 46.010000] -0.990155 0.000000 0.000000 -0.139977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC005,  1627, 0xA2AC001C, 78.1594, 75.2208, 46.52538, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA2AC001C [78.159400 75.220800 46.525380] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC006,  1627, 0xA2AC001B, 87.54713, 68.32222, 47.30769, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA2AC001B [87.547130 68.322220 47.307690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC007,  1542, 0xA2AC0017, 50.81506, 153.2182, 46.53359, -0.9841316, 0, 0, -0.1774404, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2AC0017 [50.815060 153.218200 46.533590] -0.984132 0.000000 0.000000 -0.177440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2AC007, 0x7A2AC008, '2019-02-10 00:00:00') /* Old Gravestone (34129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2AC008, 34129, 0xA2AC0017, 50.81506, 153.2182, 46.53359, -0.9841316, 0, 0, -0.1774404,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA2AC0017 [50.815060 153.218200 46.533590] -0.984132 0.000000 0.000000 -0.177440 */
