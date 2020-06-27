DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB1001,  1154, 0x9EB1000C, 42.30112, 83.5806, 84.48791, 0.9603031, 0, 0, -0.2789588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EB1000C [42.301120 83.580600 84.487910] 0.960303 0.000000 0.000000 -0.278959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EB1001, 0x79EB1002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79EB1001, 0x79EB1003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79EB1001, 0x79EB1004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB1002,   217, 0x9EB1000C, 42.30112, 83.5806, 84.48791, 0.9603031, 0, 0, -0.2789588,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9EB1000C [42.301120 83.580600 84.487910] 0.960303 0.000000 0.000000 -0.278959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB1003, 22009, 0x9EB10002, 22.4089, 35.31907, 86.49678, 0.629784, 0, 0, -0.7767703,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9EB10002 [22.408900 35.319070 86.496780] 0.629784 0.000000 0.000000 -0.776770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EB1004,  1758, 0x9EB10028, 98.18182, 190.6069, 83.52527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9EB10028 [98.181820 190.606900 83.525270] 0.923880 0.000000 0.000000 -0.382684 */
