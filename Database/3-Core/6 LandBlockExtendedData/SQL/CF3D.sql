DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF3D001,  1154, 0xCF3D0026, 101.8538, 122.9852, 170.7858, 0.3099596, 0, 0, -0.9507497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF3D0026 [101.853800 122.985200 170.785800] 0.309960 0.000000 0.000000 -0.950750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF3D001, 0x7CF3D002, '2019-02-10 00:00:00') /* Gigas Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF3D002,  1618, 0xCF3D0026, 101.8538, 122.9852, 170.7858, 0.3099596, 0, 0, -0.9507497,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCF3D0026 [101.853800 122.985200 170.785800] 0.309960 0.000000 0.000000 -0.950750 */
