DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1001,  1154, 0x3FA10037, 163.1007, 158.3116, 52.033, 0.25517, 0, 0, -0.966896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FA10037 [163.100700 158.311600 52.033000] 0.255170 0.000000 0.000000 -0.966896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA1001, 0x73FA1002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x73FA1001, 0x73FA1003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x73FA1001, 0x73FA1004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73FA1001, 0x73FA1005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73FA1001, 0x73FA1006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1002, 14800, 0x3FA10037, 163.1007, 158.3116, 52.033, 0.25517, 0, 0, -0.966896,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x3FA10037 [163.100700 158.311600 52.033000] 0.255170 0.000000 0.000000 -0.966896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1003,   231, 0x3FA1002E, 130.5429, 143.5576, 57.20066, -0.993741, 0, 0, -0.111712,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3FA1002E [130.542900 143.557600 57.200660] -0.993741 0.000000 0.000000 -0.111712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1004,  7179, 0x3FA1003D, 168.0185, 104.5854, 61.85616, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3FA1003D [168.018500 104.585400 61.856160] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1005,  4254, 0x3FA1000C, 30.49384, 81.16885, 66.85221, 0.383189, 0, 0, -0.92367,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3FA1000C [30.493840 81.168850 66.852210] 0.383189 0.000000 0.000000 -0.923670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1006,   231, 0x3FA10022, 118.2654, 26.54093, 70.00549, 0.057439, 0, 0, -0.998349,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3FA10022 [118.265400 26.540930 70.005490] 0.057439 0.000000 0.000000 -0.998349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1007,  1542, 0x3FA1003E, 175.634, 138.8787, 54.008, -0.977584, 0, 0, -0.210546, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FA1003E [175.634000 138.878700 54.008000] -0.977584 0.000000 0.000000 -0.210546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA1007, 0x73FA1008, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA1008,  8041, 0x3FA1003E, 175.634, 138.8787, 54.008, -0.977584, 0, 0, -0.210546,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x3FA1003E [175.634000 138.878700 54.008000] -0.977584 0.000000 0.000000 -0.210546 */
