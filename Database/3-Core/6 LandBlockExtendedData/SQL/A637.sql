DELETE FROM `landblock_instance` WHERE `landblock` = 0xA637;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637001,  1154, 0xA6370011, 50.98371, 20.80802, 62, -0.2051337, 0, 0, -0.978734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6370011 [50.983710 20.808020 62.000000] -0.205134 0.000000 0.000000 -0.978734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A637001, 0x7A637002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7A637001, 0x7A637003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A637001, 0x7A637004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7A637001, 0x7A637005, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A637001, 0x7A637006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A637001, 0x7A637007, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637002, 22009, 0xA6370011, 50.98371, 20.80802, 62, -0.2051337, 0, 0, -0.978734,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA6370011 [50.983710 20.808020 62.000000] -0.205134 0.000000 0.000000 -0.978734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637003,  2575, 0xA637000C, 31.9763, 90.01834, 59.9919, -0.8236887, 0, 0, -0.5670422,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA637000C [31.976300 90.018340 59.991900] -0.823689 0.000000 0.000000 -0.567042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637004,  4253, 0xA637000E, 29.83294, 141.8432, 60.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA637000E [29.832940 141.843200 60.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637005,  1757, 0xA637000E, 28.23294, 139.4432, 60.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA637000E [28.232940 139.443200 60.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637006,  1758, 0xA6370006, 3.432941, 139.4432, 60, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA6370006 [3.432941 139.443200 60.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637007,  4253, 0xA637000F, 28.23294, 144.2432, 60.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA637000F [28.232940 144.243200 60.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637008,  1542, 0xA637000E, 24.44444, 141.5747, 60, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA637000E [24.444440 141.574700 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A637008, 0x7A637009, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A637009, 22576, 0xA637000E, 24.44444, 141.5747, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA637000E [24.444440 141.574700 60.000000] 1.000000 0.000000 0.000000 0.000000 */
