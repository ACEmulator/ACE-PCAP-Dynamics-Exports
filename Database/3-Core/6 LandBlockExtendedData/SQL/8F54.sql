DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F54001,  1154, 0x8F54001F, 73.44006, 155.6359, 7.826818, 0.226201, 0, 0, -0.974081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F54001F [73.440060 155.635900 7.826818] 0.226201 0.000000 0.000000 -0.974081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F54001, 0x78F54002, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F54002,   950, 0x8F54001F, 73.44006, 155.6359, 7.826818, 0.226201, 0, 0, -0.974081,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8F54001F [73.440060 155.635900 7.826818] 0.226201 0.000000 0.000000 -0.974081 */
