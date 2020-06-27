DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C7001,  1154, 0xB3C70035, 156.7133, 103.5947, 139.1608, -0.9694923, 0, 0, -0.2451218, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3C70035 [156.713300 103.594700 139.160800] -0.969492 0.000000 0.000000 -0.245122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3C7001, 0x7B3C7002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C7002, 22009, 0xB3C70035, 156.7133, 103.5947, 139.1608, -0.9694923, 0, 0, -0.2451218,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xB3C70035 [156.713300 103.594700 139.160800] -0.969492 0.000000 0.000000 -0.245122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C7003,  1542, 0xB3C70006, 9.987597, 122.7438, 135.0148, 0.821253, 0, 0, -0.5705642, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3C70006 [9.987597 122.743800 135.014800] 0.821253 0.000000 0.000000 -0.570564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3C7003, 0x7B3C7004, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3C7004, 22837, 0xB3C70006, 9.987597, 122.7438, 135.0148, 0.821253, 0, 0, -0.5705642,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xB3C70006 [9.987597 122.743800 135.014800] 0.821253 0.000000 0.000000 -0.570564 */
