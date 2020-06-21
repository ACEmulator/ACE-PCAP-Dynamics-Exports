DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA59001,  1154, 0xCA59002E, 130.6693, 142.6999, 11.992, -0.309017, 0, 0, -0.9510565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA59002E [130.669300 142.699900 11.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA59001, 0x7CA59002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7CA59001, 0x7CA59003, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA59002, 24937, 0xCA59002E, 130.6693, 142.6999, 11.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA59002E [130.669300 142.699900 11.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA59003, 24937, 0xCA59002E, 124.5528, 139.6743, 11.992, -0.983554, 0, 0, -0.1806143,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCA59002E [124.552800 139.674300 11.992000] -0.983554 0.000000 0.000000 -0.180614 */
