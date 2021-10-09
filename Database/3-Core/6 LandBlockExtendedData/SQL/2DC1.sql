DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC1001,  1154, 0x2DC10004, 15.76316, 88.61216, 18.6914, 0.061203, 0, 0, -0.998125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DC10004 [15.763160 88.612160 18.691400] 0.061203 0.000000 0.000000 -0.998125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DC1001, 0x72DC1002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72DC1001, 0x72DC1003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC1002, 11526, 0x2DC10004, 15.76316, 88.61216, 18.6914, 0.061203, 0, 0, -0.998125,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2DC10004 [15.763160 88.612160 18.691400] 0.061203 0.000000 0.000000 -0.998125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC1003, 27715, 0x2DC10003, 23.21793, 49.22148, 20.5189, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DC10003 [23.217930 49.221480 20.518900] 0.996195 0.000000 0.000000 -0.087156 */
