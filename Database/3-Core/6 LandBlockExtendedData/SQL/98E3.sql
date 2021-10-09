DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E3001,  1542, 0x98E30011, 55.15437, 2.851306, 219.1949, -0.479848, 0, 0, -0.877352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98E30011 [55.154370 2.851306 219.194900] -0.479848 0.000000 0.000000 -0.877352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E3001, 0x798E3002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E3002, 42528, 0x98E30011, 55.15437, 2.851306, 219.1949, -0.479848, 0, 0, -0.877352,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x98E30011 [55.154370 2.851306 219.194900] -0.479848 0.000000 0.000000 -0.877352 */
