DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE18001,  1542, 0xAE180040, 189.8717, 184.4498, 221.649, -0.629792, 0, 0, -0.776764, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE180040 [189.871700 184.449800 221.649000] -0.629792 0.000000 0.000000 -0.776764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE18001, 0x7AE18002, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE18002, 42528, 0xAE180040, 189.8717, 184.4498, 221.649, -0.629792, 0, 0, -0.776764,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAE180040 [189.871700 184.449800 221.649000] -0.629792 0.000000 0.000000 -0.776764 */
