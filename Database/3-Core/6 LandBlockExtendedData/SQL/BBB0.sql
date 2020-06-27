DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0001,  1154, 0xBBB0003D, 171.9367, 111.7529, 134.9137, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB0003D [171.936700 111.752900 134.913700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB0001, 0x7BBB0002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7BBB0001, 0x7BBB0003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7BBB0001, 0x7BBB0004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BBB0001, 0x7BBB0005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BBB0001, 0x7BBB0006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0002,  1758, 0xBBB0003D, 171.9367, 111.7529, 134.9137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBBB0003D [171.936700 111.752900 134.913700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0003, 11528, 0xBBB00027, 119.2388, 155.0277, 126.7619, -0.5893867, 0, 0, -0.807851,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBBB00027 [119.238800 155.027700 126.761900] -0.589387 0.000000 0.000000 -0.807851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0004,  4253, 0xBBB00018, 49.55956, 183.7474, 112.3949, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBBB00018 [49.559560 183.747400 112.394900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0005,  4253, 0xBBB00010, 47.95956, 186.1474, 111.9983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBBB00010 [47.959560 186.147400 111.998300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0006,  7978, 0xBBB00031, 163.7301, 15.15195, 111.4307, -0.2198448, 0, 0, -0.9755349,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBBB00031 [163.730100 15.151950 111.430700] -0.219845 0.000000 0.000000 -0.975535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0007,  1542, 0xBBB0003D, 168.4452, 115.019, 131.622, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBB0003D [168.445200 115.019000 131.622000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB0007, 0x7BBB0008, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7BBB0007, 0x7BBB0009, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7BBB0007, 0x7BBB000A, '2019-02-10 00:00:00') /* Old Gravestone (34132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0008, 22570, 0xBBB0003D, 168.4452, 115.019, 131.622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBBB0003D [168.445200 115.019000 131.622000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB0009, 22576, 0xBBB00010, 44.5119, 182.7974, 111.4186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBBB00010 [44.511900 182.797400 111.418600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB000A, 34132, 0xBBB00039, 169.6025, 16.19727, 112.3164, -0.9722027, 0, 0, -0.2341408,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xBBB00039 [169.602500 16.197270 112.316400] -0.972203 0.000000 0.000000 -0.234141 */
