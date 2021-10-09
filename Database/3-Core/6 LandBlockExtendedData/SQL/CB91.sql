DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB91001,  1154, 0xCB910031, 153.8351, 10.24334, 19.15639, -0.881544, 0, 0, -0.472103, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB910031 [153.835100 10.243340 19.156390] -0.881544 0.000000 0.000000 -0.472103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB91001, 0x7CB91002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB91002,   202, 0xCB910031, 153.8351, 10.24334, 19.15639, -0.881544, 0, 0, -0.472103,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCB910031 [153.835100 10.243340 19.156390] -0.881544 0.000000 0.000000 -0.472103 */
