DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE58001,  1154, 0xCE580007, 2.254242, 148.3955, 26.00455, -0.9678218, 0, 0, -0.2516365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE580007 [2.254242 148.395500 26.004550] -0.967822 0.000000 0.000000 -0.251637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE58001, 0x7CE58002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE58002,  1609, 0xCE580007, 2.254242, 148.3955, 26.00455, -0.9678218, 0, 0, -0.2516365,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCE580007 [2.254242 148.395500 26.004550] -0.967822 0.000000 0.000000 -0.251637 */
