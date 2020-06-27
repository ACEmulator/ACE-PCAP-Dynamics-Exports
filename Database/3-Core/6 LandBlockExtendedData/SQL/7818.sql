DELETE FROM `landblock_instance` WHERE `landblock` = 0x7818;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77818001,  1154, 0x78180034, 162.4395, 74.57235, 4.005, -0.1021595, 0, 0, -0.994768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78180034 [162.439500 74.572350 4.005000] -0.102160 0.000000 0.000000 -0.994768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77818001, 0x77818002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77818002, 11527, 0x78180034, 162.4395, 74.57235, 4.005, -0.1021595, 0, 0, -0.994768,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x78180034 [162.439500 74.572350 4.005000] -0.102160 0.000000 0.000000 -0.994768 */
