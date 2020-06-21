DELETE FROM `landblock_instance` WHERE `landblock` = 0xF939;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939001,  1154, 0xF939000F, 40.82883, 148.9793, 118.44, 0.9102789, 0, 0, -0.4139956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF939000F [40.828830 148.979300 118.440000] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F939001, 0x7F939002, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F939001, 0x7F939003, '2019-02-10 00:00:00') /* Statue of Transport */
     , (0x7F939001, 0x7F939004, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939002, 40307, 0xF939000F, 40.82883, 148.9793, 118.44, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF939000F [40.828830 148.979300 118.440000] 0.910279 0.000000 0.000000 -0.413996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939003, 38370, 0xF9390027, 108.317, 153.149, 127.3845, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Statue of Transport */
/* @teleloc 0xF9390027 [108.317000 153.149000 127.384500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F939004, 40311, 0xF939000F, 41.29165, 150.6973, 118.8801, 0.9102789, 0, 0, -0.4139956,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0xF939000F [41.291650 150.697300 118.880100] 0.910279 0.000000 0.000000 -0.413996 */
