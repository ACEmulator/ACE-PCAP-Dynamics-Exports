DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF70001,  1154, 0xDF70003F, 186.1043, 157.0693, 0.005000114, -0.7663516, 0, 0, -0.6424214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF70003F [186.104300 157.069300 0.005000] -0.766352 0.000000 0.000000 -0.642421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF70001, 0x7DF70002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF70002, 11527, 0xDF70003F, 186.1043, 157.0693, 0.005000114, -0.7663516, 0, 0, -0.6424214,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDF70003F [186.104300 157.069300 0.005000] -0.766352 0.000000 0.000000 -0.642421 */
