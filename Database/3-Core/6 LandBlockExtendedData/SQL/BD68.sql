DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD68001,  1154, 0xBD680038, 162.576, 181.1091, 19.56, -0.680794, 0, 0, -0.732475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD680038 [162.576000 181.109100 19.560000] -0.680794 0.000000 0.000000 -0.732475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD68001, 0x7BD68002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD68002,   215, 0xBD680038, 162.576, 181.1091, 19.56, -0.680794, 0, 0, -0.732475,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD680038 [162.576000 181.109100 19.560000] -0.680794 0.000000 0.000000 -0.732475 */
