DELETE FROM `landblock_instance` WHERE `landblock` = 0x45E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E2001,  1154, 0x45E20038, 165.8676, 181.8471, -0.89175, -0.7748873, 0, 0, -0.6320994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45E20038 [165.867600 181.847100 -0.891750] -0.774887 0.000000 0.000000 -0.632099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745E2001, 0x745E2002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x745E2001, 0x745E2003, '2019-02-10 00:00:00') /* Great Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E2002, 24320, 0x45E20038, 165.8676, 181.8471, -0.89175, -0.7748873, 0, 0, -0.6320994,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45E20038 [165.867600 181.847100 -0.891750] -0.774887 0.000000 0.000000 -0.632099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745E2003, 24320, 0x45E2003F, 186.2229, 156.4515, -0.44175, 0.9778683, 0, 0, -0.2092216,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x45E2003F [186.222900 156.451500 -0.441750] 0.977868 0.000000 0.000000 -0.209222 */
