DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB1001,  1154, 0x1BB10019, 77.50083, 22.75525, 0, 0.75727, 0, 0, -0.653102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB10019 [77.500830 22.755250 0.000000] 0.757270 0.000000 0.000000 -0.653102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB1001, 0x71BB1002, '2019-02-10 00:00:00') /* Carenzi Burrower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB1002, 11492, 0x1BB10019, 77.50083, 22.75525, 0, 0.75727, 0, 0, -0.653102,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB10019 [77.500830 22.755250 0.000000] 0.757270 0.000000 0.000000 -0.653102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB1003,  1542, 0x1BB10019, 73.22885, 23.84445, 0.15, 0.75727, 0, 0, -0.653102, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BB10019 [73.228850 23.844450 0.150000] 0.757270 0.000000 0.000000 -0.653102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB1003, 0x71BB1004, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB1004, 11563, 0x1BB10019, 73.22885, 23.84445, 0.15, 0.75727, 0, 0, -0.653102,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1BB10019 [73.228850 23.844450 0.150000] 0.757270 0.000000 0.000000 -0.653102 */
