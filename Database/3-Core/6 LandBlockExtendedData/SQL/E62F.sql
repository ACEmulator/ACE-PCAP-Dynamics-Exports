DELETE FROM `landblock_instance` WHERE `landblock` = 0xE62F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62F001,  1154, 0xE62F003F, 186.1248, 160.6818, 110.4515, 0.8779824, 0, 0, -0.4786929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE62F003F [186.124800 160.681800 110.451500] 0.877982 0.000000 0.000000 -0.478693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E62F001, 0x7E62F002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62F002,  1627, 0xE62F003F, 186.1248, 160.6818, 110.4515, 0.8779824, 0, 0, -0.4786929,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE62F003F [186.124800 160.681800 110.451500] 0.877982 0.000000 0.000000 -0.478693 */
