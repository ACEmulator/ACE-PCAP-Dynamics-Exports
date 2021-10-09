DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE79001,  1154, 0xCE79000F, 40.51332, 155.6916, 9.026796, -0.543744, 0, 0, -0.839252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE79000F [40.513320 155.691600 9.026796] -0.543744 0.000000 0.000000 -0.839252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE79001, 0x7CE79002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE79002,  2577, 0xCE79000F, 40.51332, 155.6916, 9.026796, -0.543744, 0, 0, -0.839252,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xCE79000F [40.513320 155.691600 9.026796] -0.543744 0.000000 0.000000 -0.839252 */
