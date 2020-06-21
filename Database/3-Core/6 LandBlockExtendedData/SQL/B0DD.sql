DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DD001,  1154, 0xB0DD0019, 93.20108, 14.56017, 16.78915, -0.4913835, 0, 0, -0.8709433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0DD0019 [93.201080 14.560170 16.789150] -0.491384 0.000000 0.000000 -0.870943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0DD001, 0x7B0DD002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x7B0DD001, 0x7B0DD003, '2019-02-10 00:00:00') /* Fire Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DD002,  7780, 0xB0DD0019, 93.20108, 14.56017, 16.78915, -0.4913835, 0, 0, -0.8709433,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xB0DD0019 [93.201080 14.560170 16.789150] -0.491384 0.000000 0.000000 -0.870943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DD003, 26470, 0xB0DD0021, 106.0974, 3.124905, 17.71784, 0.97477, 0, 0, -0.2232117,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xB0DD0021 [106.097400 3.124905 17.717840] 0.974770 0.000000 0.000000 -0.223212 */
