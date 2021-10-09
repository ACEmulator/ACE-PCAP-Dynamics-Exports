DELETE FROM `landblock_instance` WHERE `landblock` = 0x86E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4001,  1154, 0x86E40029, 123.4914, 22.25613, 70.5915, 0.976586, 0, 0, -0.215129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86E40029 [123.491400 22.256130 70.591500] 0.976586 0.000000 0.000000 -0.215129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786E4001, 0x786E4002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x786E4001, 0x786E4003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x786E4001, 0x786E4004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x786E4001, 0x786E4005, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x786E4001, 0x786E4006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x786E4001, 0x786E4007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x786E4001, 0x786E4008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x786E4001, 0x786E4009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4002, 22519, 0x86E40029, 123.4914, 22.25613, 70.5915, 0.976586, 0, 0, -0.215129,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x86E40029 [123.491400 22.256130 70.591500] 0.976586 0.000000 0.000000 -0.215129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4003, 22519, 0x86E40029, 121.5143, 14.54478, 71.71196, 0.976586, 0, 0, -0.215129,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x86E40029 [121.514300 14.544780 71.711960] 0.976586 0.000000 0.000000 -0.215129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4004, 22519, 0x86E40029, 132.0561, 15.31542, 72.46201, 0.976586, 0, 0, -0.215129,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x86E40029 [132.056100 15.315420 72.462010] 0.976586 0.000000 0.000000 -0.215129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4005,  9253, 0x86E4002A, 124.8945, 42.76507, 68.83511, -0.750639, 0, 0, -0.660713,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x86E4002A [124.894500 42.765070 68.835110] -0.750639 0.000000 0.000000 -0.660713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4006,  1628, 0x86E40025, 97.18908, 105.8503, 61.28923, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x86E40025 [97.189080 105.850300 61.289230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4007,   238, 0x86E4001D, 88.20187, 101.464, 60.92382, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x86E4001D [88.201870 101.464000 60.923820] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4008,  1629, 0x86E4001D, 86.52726, 107.3117, 60.27896, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x86E4001D [86.527260 107.311700 60.278960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786E4009, 14800, 0x86E40010, 37.27613, 178.0347, 51.38646, 0.999484, 0, 0, -0.03211,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x86E40010 [37.276130 178.034700 51.386460] 0.999484 0.000000 0.000000 -0.032110 */
