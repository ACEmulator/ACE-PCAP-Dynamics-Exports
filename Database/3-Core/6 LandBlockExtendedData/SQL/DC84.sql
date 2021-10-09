DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84001,  1154, 0xDC84003D, 168.6654, 103.1372, 1.360285, -0.488734, 0, 0, -0.872433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC84003D [168.665400 103.137200 1.360285] -0.488734 0.000000 0.000000 -0.872433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC84001, 0x7DC84002, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7DC84001, 0x7DC84003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7DC84001, 0x7DC84004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7DC84001, 0x7DC84005, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7DC84001, 0x7DC84006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DC84001, 0x7DC84007, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7DC84001, 0x7DC84008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DC84001, 0x7DC84009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DC84001, 0x7DC8400A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7DC84001, 0x7DC8400B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84002,  2565, 0xDC84003D, 168.6654, 103.1372, 1.360285, -0.488734, 0, 0, -0.872433,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xDC84003D [168.665400 103.137200 1.360285] -0.488734 0.000000 0.000000 -0.872433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84003,  1760, 0xDC840036, 145.1271, 140.8917, 0.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xDC840036 [145.127100 140.891700 0.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84004,  1761, 0xDC840036, 147.3201, 139.1055, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xDC840036 [147.320100 139.105500 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84005,  2564, 0xDC84003B, 180.6443, 65.78143, 2.528715, -0.488734, 0, 0, -0.872433,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xDC84003B [180.644300 65.781430 2.528715] -0.488734 0.000000 0.000000 -0.872433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84006,  7180, 0xDC84002F, 128.3015, 145.002, 1.314607, 0.742198, 0, 0, -0.670181,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDC84002F [128.301500 145.002000 1.314607] 0.742198 0.000000 0.000000 -0.670181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84007,  8428, 0xDC840027, 110.3238, 157.4696, 2.812948, 0.742198, 0, 0, -0.670181,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xDC840027 [110.323800 157.469600 2.812948] 0.742198 0.000000 0.000000 -0.670181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84008,  1630, 0xDC84003C, 179.983, 83.83477, 1.021269, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDC84003C [179.983000 83.834770 1.021269] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC84009,   217, 0xDC84003C, 178.2358, 81.10385, 1.254346, -0.488734, 0, 0, -0.872433,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC84003C [178.235800 81.103850 1.254346] -0.488734 0.000000 0.000000 -0.872433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8400A,   217, 0xDC84003C, 182.0226, 84.22028, 0.994644, -0.488734, 0, 0, -0.872433,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC84003C [182.022600 84.220280 0.994644] -0.488734 0.000000 0.000000 -0.872433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC8400B,   217, 0xDC84003C, 188.36, 85.19466, 0.913445, -0.488734, 0, 0, -0.872433,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xDC84003C [188.360000 85.194660 0.913445] -0.488734 0.000000 0.000000 -0.872433 */
