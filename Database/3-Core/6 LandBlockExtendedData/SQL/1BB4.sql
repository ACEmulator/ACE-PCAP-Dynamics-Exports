DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB4001,  1154, 0x1BB40025, 111.905, 113.6075, 76.68225, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB40025 [111.905000 113.607500 76.682250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB4001, 0x71BB4002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB4001, 0x71BB4003, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB4001, 0x71BB4004, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BB4001, 0x71BB4005, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB4002, 11519, 0x1BB40025, 111.905, 113.6075, 76.68225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB40025 [111.905000 113.607500 76.682250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB4003, 11519, 0x1BB4002D, 121.9055, 103.2217, 75.43755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB4002D [121.905500 103.221700 75.437550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB4004, 11519, 0x1BB40026, 106.849, 131.3885, 73.75723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BB40026 [106.849000 131.388500 73.757230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB4005,  6382, 0x1BB4002F, 130.2396, 150.7189, 81.29951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x1BB4002F [130.239600 150.718900 81.299510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB4006,  1542, 0x1BB4003F, 190.0389, 144.8609, 84.15221, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BB4003F [190.038900 144.860900 84.152210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB4006, 0x71BB4007, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB4007, 11219, 0x1BB4003F, 190.0389, 144.8609, 84.15221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x1BB4003F [190.038900 144.860900 84.152210] 1.000000 0.000000 0.000000 0.000000 */
