DELETE FROM `landblock_instance` WHERE `landblock` = 0xE842;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E842001,  1542, 0xE8420007, 11.54724, 153.4627, 119.9809, -0.888912, 0, 0, -0.458078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE8420007 [11.547240 153.462700 119.980900] -0.888912 0.000000 0.000000 -0.458078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E842001, 0x7E842002, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E842002, 14789, 0xE8420007, 11.54724, 153.4627, 119.9809, -0.888912, 0, 0, -0.458078,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE8420007 [11.547240 153.462700 119.980900] -0.888912 0.000000 0.000000 -0.458078 */
