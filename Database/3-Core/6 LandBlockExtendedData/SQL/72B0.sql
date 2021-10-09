DELETE FROM `landblock_instance` WHERE `landblock` = 0x72B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B0001,  1154, 0x72B0003F, 180.1415, 151.9399, 108.7016, -0.855683, 0, 0, -0.5175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72B0003F [180.141500 151.939900 108.701600] -0.855683 0.000000 0.000000 -0.517500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772B0001, 0x772B0002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772B0002, 22519, 0x72B0003F, 180.1415, 151.9399, 108.7016, -0.855683, 0, 0, -0.5175,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x72B0003F [180.141500 151.939900 108.701600] -0.855683 0.000000 0.000000 -0.517500 */
