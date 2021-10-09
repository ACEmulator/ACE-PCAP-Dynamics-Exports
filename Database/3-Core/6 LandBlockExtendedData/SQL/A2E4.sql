DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4001,  1154, 0xA2E4001E, 81.63271, 135.5501, 178.6501, -0.36952, 0, 0, -0.929223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2E4001E [81.632710 135.550100 178.650100] -0.369520 0.000000 0.000000 -0.929223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E4001, 0x7A2E4002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2E4001, 0x7A2E4003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A2E4001, 0x7A2E4004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A2E4001, 0x7A2E4005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A2E4001, 0x7A2E4006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A2E4001, 0x7A2E4007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4002,     3, 0xA2E4001E, 81.63271, 135.5501, 178.6501, -0.36952, 0, 0, -0.929223,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2E4001E [81.632710 135.550100 178.650100] -0.369520 0.000000 0.000000 -0.929223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4003,     3, 0xA2E40026, 96.9402, 143.8213, 179.4337, -0.36952, 0, 0, -0.929223,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA2E40026 [96.940200 143.821300 179.433700] -0.369520 0.000000 0.000000 -0.929223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4004,  4254, 0xA2E40026, 101.6011, 135.4262, 178.2622, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA2E40026 [101.601100 135.426200 178.262200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4005,  4253, 0xA2E40026, 100.0011, 133.0262, 178.6632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA2E40026 [100.001100 133.026200 178.663200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4006,   214, 0xA2E40038, 163.3909, 184.2807, 156.2581, -0.94474, 0, 0, -0.327821,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E40038 [163.390900 184.280700 156.258100] -0.944740 0.000000 0.000000 -0.327821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4007,   214, 0xA2E40038, 160.9822, 168.0132, 162.9164, -0.94474, 0, 0, -0.327821,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2E40038 [160.982200 168.013200 162.916400] -0.944740 0.000000 0.000000 -0.327821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4008,  1542, 0xA2E40026, 98.84017, 134.7445, 177.7952, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2E40026 [98.840170 134.744500 177.795200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2E4008, 0x7A2E4009, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2E4009, 22567, 0xA2E40026, 98.84017, 134.7445, 177.7952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA2E40026 [98.840170 134.744500 177.795200] 1.000000 0.000000 0.000000 0.000000 */
