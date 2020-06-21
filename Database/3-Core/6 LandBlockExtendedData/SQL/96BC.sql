DELETE FROM `landblock_instance` WHERE `landblock` = 0x96BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BC001,  1154, 0x96BC0003, 22.54227, 49.17056, 90.65707, -0.9633273, 0, 0, -0.2683289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96BC0003 [22.542270 49.170560 90.657070] -0.963327 0.000000 0.000000 -0.268329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796BC001, 0x796BC002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x796BC001, 0x796BC003, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x796BC001, 0x796BC004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x796BC001, 0x796BC005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x796BC001, 0x796BC006, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BC002, 22009, 0x96BC0003, 22.54227, 49.17056, 90.65707, -0.9633273, 0, 0, -0.2683289,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x96BC0003 [22.542270 49.170560 90.657070] -0.963327 0.000000 0.000000 -0.268329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BC003,  1756, 0x96BC000A, 43.11224, 25.53739, 81.48067, -0.8167357, 0, 0, -0.577012,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x96BC000A [43.112240 25.537390 81.480670] -0.816736 0.000000 0.000000 -0.577012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BC004, 11528, 0x96BC001D, 74.22779, 100.9918, 91.90428, 0.9757577, 0, 0, -0.2188535,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x96BC001D [74.227790 100.991800 91.904280] 0.975758 0.000000 0.000000 -0.218854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BC005,     3, 0x96BC002D, 131.9052, 114.0416, 97.005, -0.3548841, 0, 0, -0.9349103,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x96BC002D [131.905200 114.041600 97.005000] -0.354884 0.000000 0.000000 -0.934910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BC006,     3, 0x96BC002D, 134.9643, 106.9579, 96.31045, -0.3548841, 0, 0, -0.9349103,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x96BC002D [134.964300 106.957900 96.310450] -0.354884 0.000000 0.000000 -0.934910 */
