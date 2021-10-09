DELETE FROM `landblock_instance` WHERE `landblock` = 0x0FBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBE001,  1154, 0x0FBE0031, 164.4536, 12.98925, 0.005, -0.034274, 0, 0, -0.999413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0FBE0031 [164.453600 12.989250 0.005000] -0.034274 0.000000 0.000000 -0.999413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70FBE001, 0x70FBE002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70FBE002, 11526, 0x0FBE0031, 164.4536, 12.98925, 0.005, -0.034274, 0, 0, -0.999413,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x0FBE0031 [164.453600 12.989250 0.005000] -0.034274 0.000000 0.000000 -0.999413 */
