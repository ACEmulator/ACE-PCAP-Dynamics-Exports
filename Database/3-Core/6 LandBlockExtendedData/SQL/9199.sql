DELETE FROM `landblock_instance` WHERE `landblock` = 0x9199;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79199001,  1154, 0x91990025, 98.00376, 118.597, 107.8816, 0.5689651, 0, 0, -0.8223616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91990025 [98.003760 118.597000 107.881600] 0.568965 0.000000 0.000000 -0.822362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79199001, 0x79199002, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79199002,  7978, 0x91990025, 98.00376, 118.597, 107.8816, 0.5689651, 0, 0, -0.8223616,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x91990025 [98.003760 118.597000 107.881600] 0.568965 0.000000 0.000000 -0.822362 */
