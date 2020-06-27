DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A89001, 28531, 0x8A890100, 36.527, 61.0863, 69.705, 0.9938009, 0, 0, -0.111174, False, '2019-02-10 00:00:00'); /* Lonely Archmage */
/* @teleloc 0x8A890100 [36.527000 61.086300 69.705000] 0.993801 0.000000 0.000000 -0.111174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A89002,  1154, 0x8A89000E, 43.36253, 136.1475, 72.27052, -0.9000595, 0, 0, -0.435767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A89000E [43.362530 136.147500 72.270520] -0.900060 0.000000 0.000000 -0.435767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A89002, 0x78A89003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A89003, 19439, 0x8A89000E, 43.36253, 136.1475, 72.27052, -0.9000595, 0, 0, -0.435767,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x8A89000E [43.362530 136.147500 72.270520] -0.900060 0.000000 0.000000 -0.435767 */
