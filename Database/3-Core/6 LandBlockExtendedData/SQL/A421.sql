DELETE FROM `landblock_instance` WHERE `landblock` = 0xA421;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421000, 47208, 0xA4210002, 13.294, 38.3381, 380.4395, 0.752907, 0, 0, 0.658127, False, '2019-02-10 00:00:00'); /* Falatacot Depot */
/* @teleloc 0xA4210002 [13.294000 38.338100 380.439500] 0.752907 0.000000 0.000000 0.658127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421001,  1154, 0xA4210020, 83.74055, 174.7404, 255.3217, 0.850626, 0, 0, -0.525772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4210020 [83.740550 174.740400 255.321700] 0.850626 0.000000 0.000000 -0.525772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A421001, 0x7A421002, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7A421001, 0x7A421003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A421001, 0x7A421004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A421001, 0x7A421005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A421001, 0x7A421006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A421001, 0x7A421007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A421001, 0x7A421008, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A421001, 0x7A421009, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A421001, 0x7A42100A, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421002,  8141, 0xA4210020, 83.74055, 174.7404, 255.3217, 0.850626, 0, 0, -0.525772,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xA4210020 [83.740550 174.740400 255.321700] 0.850626 0.000000 0.000000 -0.525772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421003,  8139, 0xA4210020, 80.75536, 184.9859, 254.682, 0.850626, 0, 0, -0.525772,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA4210020 [80.755360 184.985900 254.682000] 0.850626 0.000000 0.000000 -0.525772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421004,   199, 0xA4210032, 146.2276, 33.79662, 349.0039, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4210032 [146.227600 33.796620 349.003900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421005,   199, 0xA421002A, 135.8277, 33.79662, 351.6039, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA421002A [135.827700 33.796620 351.603900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421006, 24494, 0xA4210020, 85.6952, 169.6405, 253.133, -0.429123, 0, 0, -0.903246,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA4210020 [85.695200 169.640500 253.133000] -0.429123 0.000000 0.000000 -0.903246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421007, 24494, 0xA4210028, 98.29143, 169.5901, 250.54, 0.762937, 0, 0, -0.646473,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA4210028 [98.291430 169.590100 250.540000] 0.762937 0.000000 0.000000 -0.646473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421008,  7100, 0xA4210029, 130.4855, 21.59739, 356.5899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA4210029 [130.485500 21.597390 356.589900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A421009,  7100, 0xA4210028, 96.38354, 168.8246, 250.2849, 0.850626, 0, 0, -0.525772,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA4210028 [96.383540 168.824600 250.284900] 0.850626 0.000000 0.000000 -0.525772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42100A,  8139, 0xA4210030, 135.3293, 189.2269, 257.0856, -0.990864, 0, 0, -0.134862,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA4210030 [135.329300 189.226900 257.085600] -0.990864 0.000000 0.000000 -0.134862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42100B,  1542, 0xA421002A, 122.5566, 37.07508, 354.0921, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA421002A [122.556600 37.075080 354.092100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42100B, 0x7A42100C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A42100B, 0x7A42100D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7A42100B, 0x7A42100E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42100C,  8646, 0xA421002A, 122.5566, 37.07508, 354.0921, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA421002A [122.556600 37.075080 354.092100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42100D, 22571, 0xA4210020, 95.27038, 170.7454, 251.0976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA4210020 [95.270380 170.745400 251.097600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42100E,  4380, 0xA421001F, 90.29143, 159.5672, 261.9682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA421001F [90.291430 159.567200 261.968200] 1.000000 0.000000 0.000000 0.000000 */
