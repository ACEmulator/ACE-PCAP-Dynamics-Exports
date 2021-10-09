DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10001,  1154, 0x5B100035, 152.0438, 103.389, -0.9, 0.953511, 0, 0, -0.301359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B100035 [152.043800 103.389000 -0.900000] 0.953511 0.000000 0.000000 -0.301359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B10001, 0x75B10002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75B10001, 0x75B10003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75B10001, 0x75B10004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75B10001, 0x75B10005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75B10001, 0x75B10006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75B10001, 0x75B10007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x75B10001, 0x75B10008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75B10001, 0x75B10009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75B10001, 0x75B1000A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75B10001, 0x75B1000B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75B10001, 0x75B1000C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10002,  7111, 0x5B100035, 152.0438, 103.389, -0.9, 0.953511, 0, 0, -0.301359,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5B100035 [152.043800 103.389000 -0.900000] 0.953511 0.000000 0.000000 -0.301359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10003, 22933, 0x5B100034, 166.6848, 77.01225, -0.89, 0.375536, 0, 0, -0.926808,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5B100034 [166.684800 77.012250 -0.890000] 0.375536 0.000000 0.000000 -0.926808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10004,  7105, 0x5B10002D, 125.7383, 114.5286, -0.888, 0.953511, 0, 0, -0.301359,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5B10002D [125.738300 114.528600 -0.888000] 0.953511 0.000000 0.000000 -0.301359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10005,  7105, 0x5B10002D, 125.6385, 107.1056, -0.888, 0.953511, 0, 0, -0.301359,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5B10002D [125.638500 107.105600 -0.888000] 0.953511 0.000000 0.000000 -0.301359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10006,  7105, 0x5B10002E, 129.8656, 122.2642, -0.888, 0.953511, 0, 0, -0.301359,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5B10002E [129.865600 122.264200 -0.888000] 0.953511 0.000000 0.000000 -0.301359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10007,  7105, 0x5B10002E, 127.2749, 122.6045, -0.888, 0.953511, 0, 0, -0.301359,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5B10002E [127.274900 122.604500 -0.888000] 0.953511 0.000000 0.000000 -0.301359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10008,  4217, 0x5B10002D, 120.89, 118.0239, -0.89175, 0.953511, 0, 0, -0.301359,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B10002D [120.890000 118.023900 -0.891750] 0.953511 0.000000 0.000000 -0.301359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B10009,  4255, 0x5B100035, 150.6959, 116.9719, -0.92175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5B100035 [150.695900 116.971900 -0.921750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1000A,  4255, 0x5B100035, 152.7749, 115.7563, -0.92175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5B100035 [152.774900 115.756300 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1000B,  4217, 0x5B100033, 155.1555, 62.13657, -0.89175, 0.375536, 0, 0, -0.926808,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B100033 [155.155500 62.136570 -0.891750] 0.375536 0.000000 0.000000 -0.926808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1000C,  4217, 0x5B100033, 163.6758, 61.80622, -0.89175, 0.375536, 0, 0, -0.926808,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B100033 [163.675800 61.806220 -0.891750] 0.375536 0.000000 0.000000 -0.926808 */
