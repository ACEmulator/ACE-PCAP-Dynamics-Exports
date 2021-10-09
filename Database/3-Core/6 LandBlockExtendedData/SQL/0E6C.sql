DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C001,  1154, 0x0E6C0001, 0.173674, 22.35443, 0.01, 0.929548, 0, 0, -0.368701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E6C0001 [0.173674 22.354430 0.010000] 0.929548 0.000000 0.000000 -0.368701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E6C001, 0x70E6C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70E6C001, 0x70E6C003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E6C001, 0x70E6C004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E6C001, 0x70E6C005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70E6C001, 0x70E6C006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E6C001, 0x70E6C007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E6C001, 0x70E6C008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70E6C001, 0x70E6C009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70E6C001, 0x70E6C00A, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C002, 15267, 0x0E6C0001, 0.173674, 22.35443, 0.01, 0.929548, 0, 0, -0.368701,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0E6C0001 [0.173674 22.354430 0.010000] 0.929548 0.000000 0.000000 -0.368701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C003, 36821, 0x0E6C0004, 12.29636, 75.6801, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E6C0004 [12.296360 75.680100 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C004, 36821, 0x0E6C0004, 12.4934, 73.28821, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E6C0004 [12.493400 73.288210 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C005,  7097, 0x0E6C0013, 66.79705, 62.59986, 1.57669, 0.799558, 0, 0, -0.600589,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E6C0013 [66.797050 62.599860 1.576690] 0.799558 0.000000 0.000000 -0.600589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C006, 14520, 0x0E6C001B, 79.6221, 70.45904, 3.921172, 0.799558, 0, 0, -0.600589,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E6C001B [79.622100 70.459040 3.921172] 0.799558 0.000000 0.000000 -0.600589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C007, 36822, 0x0E6C0019, 77.03908, 9.292625, 17.00662, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E6C0019 [77.039080 9.292625 17.006620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C008, 14520, 0x0E6C0023, 99.22102, 48.38271, 8.71958, 0.799558, 0, 0, -0.600589,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0E6C0023 [99.221020 48.382710 8.719580] 0.799558 0.000000 0.000000 -0.600589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C009, 36819, 0x0E6C0026, 110.1071, 135.0335, 3.259943, 0.953705, 0, 0, -0.300745,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0E6C0026 [110.107100 135.033500 3.259943] 0.953705 0.000000 0.000000 -0.300745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C00A, 14514, 0x0E6C0017, 53.89755, 160.3195, 3.36846, -0.088993, 0, 0, -0.996032,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x0E6C0017 [53.897550 160.319500 3.368460] -0.088993 0.000000 0.000000 -0.996032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C00B,  1542, 0x0E6C0019, 81.79635, 10.28681, 18.70887, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E6C0019 [81.796350 10.286810 18.708870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E6C00B, 0x70E6C00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E6C00C,  4380, 0x0E6C0019, 81.79635, 10.28681, 18.70887, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0E6C0019 [81.796350 10.286810 18.708870] 0.000000 0.000000 0.000000 -1.000000 */
