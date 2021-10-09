DELETE FROM `landblock_instance` WHERE `landblock` = 0x9940;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79940001,  1154, 0x99400002, 9.018864, 46.05518, 101.084, 0.035081, 0, 0, -0.999385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99400002 [9.018864 46.055180 101.084000] 0.035081 0.000000 0.000000 -0.999385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79940001, 0x79940002, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79940001, 0x79940003, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79940002,  8672, 0x99400002, 9.018864, 46.05518, 101.084, 0.035081, 0, 0, -0.999385,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x99400002 [9.018864 46.055180 101.084000] 0.035081 0.000000 0.000000 -0.999385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79940003, 21164, 0x99400008, 6.831762, 169.8683, 100.2951, -0.651845, 0, 0, -0.758352,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x99400008 [6.831762 169.868300 100.295100] -0.651845 0.000000 0.000000 -0.758352 */
