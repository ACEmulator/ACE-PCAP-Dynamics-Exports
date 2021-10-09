DELETE FROM `landblock_instance` WHERE `landblock` = 0x759A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A001,  1154, 0x759A0033, 147.3373, 50.97145, 73.94902, -0.079404, 0, 0, -0.996843, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x759A0033 [147.337300 50.971450 73.949020] -0.079404 0.000000 0.000000 -0.996843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759A001, 0x7759A002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7759A001, 0x7759A003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7759A001, 0x7759A004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7759A001, 0x7759A005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7759A001, 0x7759A006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7759A001, 0x7759A007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7759A001, 0x7759A008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7759A001, 0x7759A009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7759A001, 0x7759A00A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7759A001, 0x7759A00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7759A001, 0x7759A00C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7759A001, 0x7759A00D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7759A001, 0x7759A00E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7759A001, 0x7759A00F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A002,   199, 0x759A0033, 147.3373, 50.97145, 73.94902, -0.079404, 0, 0, -0.996843,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x759A0033 [147.337300 50.971450 73.949020] -0.079404 0.000000 0.000000 -0.996843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A003,  7179, 0x759A0019, 77.73465, 13.50754, 84.65024, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x759A0019 [77.734650 13.507540 84.650240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A004,  7179, 0x759A0019, 77.53096, 17.50486, 85.00033, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x759A0019 [77.530960 17.504860 85.000330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A005,  4217, 0x759A0019, 83.521, 9.258245, 83.63113, -0.400785, 0, 0, -0.916172,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x759A0019 [83.521000 9.258245 83.631130] -0.400785 0.000000 0.000000 -0.916172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A006,   227, 0x759A002D, 140.1531, 97.43732, 82.56612, 0.351414, 0, 0, -0.93622,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x759A002D [140.153100 97.437320 82.566120] 0.351414 0.000000 0.000000 -0.936220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A007, 24497, 0x759A000F, 32.90782, 150.8592, 106.0112, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x759A000F [32.907820 150.859200 106.011200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A008, 24497, 0x759A000E, 47.90782, 143.8592, 101.9396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x759A000E [47.907820 143.859200 101.939600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A009, 14559, 0x759A0021, 109.557, 13.68857, 84.00105, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x759A0021 [109.557000 13.688570 84.001050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A00A, 14559, 0x759A0022, 97.22839, 24.08111, 83.69614, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x759A0022 [97.228390 24.081110 83.696140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A00B,   199, 0x759A001A, 76.86345, 27.96273, 85.60471, 0.64227, 0, 0, -0.766479,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x759A001A [76.863450 27.962730 85.604710] 0.642270 0.000000 0.000000 -0.766479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A00C,  6380, 0x759A0032, 151.2402, 29.9526, 70.6925, -0.079404, 0, 0, -0.996843,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x759A0032 [151.240200 29.952600 70.692500] -0.079404 0.000000 0.000000 -0.996843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A00D,  6382, 0x759A0032, 148.394, 34.17282, 71.75172, -0.079404, 0, 0, -0.996843,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x759A0032 [148.394000 34.172820 71.751720] -0.079404 0.000000 0.000000 -0.996843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A00E,  7780, 0x759A0024, 117.5084, 83.31306, 85.06086, 0.351414, 0, 0, -0.93622,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x759A0024 [117.508400 83.313060 85.060860] 0.351414 0.000000 0.000000 -0.936220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A00F, 24289, 0x759A0015, 53.52333, 113.0019, 89.28593, 0.06368, 0, 0, -0.99797,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x759A0015 [53.523330 113.001900 89.285930] 0.063680 0.000000 0.000000 -0.997970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A010,  1542, 0x759A000E, 41.02681, 141.9944, 100.9972, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x759A000E [41.026810 141.994400 100.997200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759A010, 0x7759A011, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759A011, 22571, 0x759A000E, 41.02681, 141.9944, 100.9972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x759A000E [41.026810 141.994400 100.997200] 1.000000 0.000000 0.000000 0.000000 */
