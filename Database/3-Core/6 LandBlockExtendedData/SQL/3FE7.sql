DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7001,  1154, 0x3FE7002D, 128.611, 103.477, 160.0063, -0.7094349, 0, 0, -0.7047709, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FE7002D [128.611000 103.477000 160.006300] -0.709435 0.000000 0.000000 -0.704771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FE7001, 0x73FE7002, '2019-02-10 00:00:00') /* Copper Legion Castle Guard */
     , (0x73FE7001, 0x73FE7003, '2019-02-10 00:00:00') /* Copper Legion Castle Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7002, 29408, 0x3FE7002D, 128.611, 103.477, 160.0063, -0.7094349, 0, 0, -0.7047709,  True, '2019-02-10 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7002D [128.611000 103.477000 160.006300] -0.709435 0.000000 0.000000 -0.704771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7003, 29408, 0x3FE7002D, 128.642, 108.181, 160.0063, -0.7094349, 0, 0, -0.7047709,  True, '2019-02-10 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7002D [128.642000 108.181000 160.006300] -0.709435 0.000000 0.000000 -0.704771 */
