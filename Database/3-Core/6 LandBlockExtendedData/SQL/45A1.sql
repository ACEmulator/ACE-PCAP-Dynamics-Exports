DELETE FROM `landblock_instance` WHERE `landblock` = 0x45A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A1001,  1154, 0x45A10013, 50.38795, 60.13307, 52.03374, -0.6248094, 0, 0, -0.7807773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45A10013 [50.387950 60.133070 52.033740] -0.624809 0.000000 0.000000 -0.780777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745A1001, 0x745A1002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x745A1001, 0x745A1003, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x745A1001, 0x745A1004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x745A1001, 0x745A1005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A1002,   231, 0x45A10013, 50.38795, 60.13307, 52.03374, -0.6248094, 0, 0, -0.7807773,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x45A10013 [50.387950 60.133070 52.033740] -0.624809 0.000000 0.000000 -0.780777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A1003,   230, 0x45A10002, 14.48683, 27.13009, 37.47458, 0.526274, 0, 0, -0.8503151,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x45A10002 [14.486830 27.130090 37.474580] 0.526274 0.000000 0.000000 -0.850315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A1004,  7123, 0x45A1000B, 36.36116, 48.49009, 44.25041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x45A1000B [36.361160 48.490090 44.250410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A1005,  7123, 0x45A1000B, 33.66878, 49.52502, 43.61168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x45A1000B [33.668780 49.525020 43.611680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A1006,  1542, 0x45A1000A, 34.10723, 47.57367, 43.84946, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45A1000A [34.107230 47.573670 43.849460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745A1006, 0x745A1007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A1007,  4180, 0x45A1000A, 34.10723, 47.57367, 43.84946, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x45A1000A [34.107230 47.573670 43.849460] 0.923880 0.000000 0.000000 -0.382684 */
