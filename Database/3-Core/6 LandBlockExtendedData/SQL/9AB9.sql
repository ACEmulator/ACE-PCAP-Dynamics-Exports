DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB9001,  1154, 0x9AB90034, 150.6969, 83.86363, 135.1292, 0.975344, 0, 0, -0.220689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AB90034 [150.696900 83.863630 135.129200] 0.975344 0.000000 0.000000 -0.220689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AB9001, 0x79AB9002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79AB9001, 0x79AB9003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB9002,   217, 0x9AB90034, 150.6969, 83.86363, 135.1292, 0.975344, 0, 0, -0.220689,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9AB90034 [150.696900 83.863630 135.129200] 0.975344 0.000000 0.000000 -0.220689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AB9003, 22009, 0x9AB90019, 72.96454, 17.75946, 102.681, -0.247732, 0, 0, -0.968829,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9AB90019 [72.964540 17.759460 102.681000] -0.247732 0.000000 0.000000 -0.968829 */
