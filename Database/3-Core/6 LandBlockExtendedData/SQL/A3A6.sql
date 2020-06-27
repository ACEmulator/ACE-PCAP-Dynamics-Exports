DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A6001,  1154, 0xA3A6001B, 91.48447, 52.80579, 88.3431, -0.7397501, 0, 0, -0.6728817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3A6001B [91.484470 52.805790 88.343100] -0.739750 0.000000 0.000000 -0.672882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A6001, 0x7A3A6002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A3A6001, 0x7A3A6003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A3A6001, 0x7A3A6004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A3A6001, 0x7A3A6005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3A6001, 0x7A3A6006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A6002,  9253, 0xA3A6001B, 91.48447, 52.80579, 88.3431, -0.7397501, 0, 0, -0.6728817,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA3A6001B [91.484470 52.805790 88.343100] -0.739750 0.000000 0.000000 -0.672882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A6003, 11528, 0xA3A60009, 36.9413, 15.2206, 103.5063, -0.4050323, 0, 0, -0.9143023,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA3A60009 [36.941300 15.220600 103.506300] -0.405032 0.000000 0.000000 -0.914302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A6004,  1608, 0xA3A60021, 98.77431, 10.51479, 95.43051, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A60021 [98.774310 10.514790 95.430510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A6005,  1758, 0xA3A6003E, 184.4608, 127.8957, 82.63326, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A6003E [184.460800 127.895700 82.633260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A6006,  1758, 0xA3A6003E, 180.5322, 130.6536, 82.96065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A6003E [180.532200 130.653600 82.960650] 0.923880 0.000000 0.000000 -0.382684 */
