DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8B001,  1154, 0x2D8B0009, 46.44403, 1.979283, 122.4934, 0.97207, 0, 0, -0.234693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D8B0009 [46.444030 1.979283 122.493400] 0.972070 0.000000 0.000000 -0.234693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D8B001, 0x72D8B002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D8B002,  8138, 0x2D8B0009, 46.44403, 1.979283, 122.4934, 0.97207, 0, 0, -0.234693,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2D8B0009 [46.444030 1.979283 122.493400] 0.972070 0.000000 0.000000 -0.234693 */
