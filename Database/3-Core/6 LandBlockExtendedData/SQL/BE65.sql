DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE65001,  1154, 0xBE650005, 21.00389, 98.13387, 15.96383, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE650005 [21.003890 98.133870 15.963830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE65001, 0x7BE65002, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7BE65001, 0x7BE65003, '2019-02-10 00:00:00') /* Jade Gromnie */
     , (0x7BE65001, 0x7BE65004, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BE65001, 0x7BE65005, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BE65001, 0x7BE65006, '2019-02-10 00:00:00') /* Se Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE65002,  2584, 0xBE650005, 21.00389, 98.13387, 15.96383, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBE650005 [21.003890 98.133870 15.963830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE65003,  1614, 0xBE65000A, 45.44175, 40.30697, 11.36341, -0.2838434, 0, 0, -0.9588706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBE65000A [45.441750 40.306970 11.363410] -0.283843 0.000000 0.000000 -0.958871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE65004,  6534, 0xBE65000C, 39.12599, 87.00456, 14.52088, -0.8660116, 0, 0, -0.500024,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBE65000C [39.125990 87.004560 14.520880] -0.866012 0.000000 0.000000 -0.500024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE65005,  2583, 0xBE65000D, 24.81254, 96.91151, 15.96383, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBE65000D [24.812540 96.911510 15.963830] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE65006,  2583, 0xBE65000D, 31.10131, 100.1444, 14.93714, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBE65000D [31.101310 100.144400 14.937140] 0.707107 0.000000 0.000000 -0.707107 */
