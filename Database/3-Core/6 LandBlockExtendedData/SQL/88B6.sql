DELETE FROM `landblock_instance` WHERE `landblock` = 0x88B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788B6001,  1154, 0x88B60006, 14.66457, 121.9276, 82.46668, -0.792928, 0, 0, -0.6093153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88B60006 [14.664570 121.927600 82.466680] -0.792928 0.000000 0.000000 -0.609315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788B6001, 0x788B6002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788B6002, 38177, 0x88B60006, 14.66457, 121.9276, 82.46668, -0.792928, 0, 0, -0.6093153,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x88B60006 [14.664570 121.927600 82.466680] -0.792928 0.000000 0.000000 -0.609315 */
