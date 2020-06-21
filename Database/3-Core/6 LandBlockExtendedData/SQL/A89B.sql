DELETE FROM `landblock_instance` WHERE `landblock` = 0xA89B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89B001,  1154, 0xA89B001E, 84.11569, 121.9699, 64.005, -0.6216031, 0, 0, -0.7833324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA89B001E [84.115690 121.969900 64.005000] -0.621603 0.000000 0.000000 -0.783332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A89B001, 0x7A89B002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A89B001, 0x7A89B003, '2019-02-10 00:00:00') /* Charge */
     , (0x7A89B001, 0x7A89B004, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89B002,  1758, 0xA89B001E, 84.11569, 121.9699, 64.005, -0.6216031, 0, 0, -0.7833324,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA89B001E [84.115690 121.969900 64.005000] -0.621603 0.000000 0.000000 -0.783332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89B003, 21168, 0xA89B000A, 40.29679, 37.66497, 60.64494, -0.6973551, 0, 0, -0.7167258,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA89B000A [40.296790 37.664970 60.644940] -0.697355 0.000000 0.000000 -0.716726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89B004, 28552, 0xA89B0009, 30.1435, 20.77194, 63.23009, -0.7384049, 0, 0, -0.6743576,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA89B0009 [30.143500 20.771940 63.230090] -0.738405 0.000000 0.000000 -0.674358 */
