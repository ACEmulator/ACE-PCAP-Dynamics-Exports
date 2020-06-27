DELETE FROM `landblock_instance` WHERE `landblock` = 0x952A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A001,  1154, 0x952A001D, 91.06675, 109.7585, 100.1323, -0.8806564, 0, 0, -0.4737556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x952A001D [91.066750 109.758500 100.132300] -0.880656 0.000000 0.000000 -0.473756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952A001, 0x7952A002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7952A001, 0x7952A003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7952A001, 0x7952A004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7952A001, 0x7952A005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7952A001, 0x7952A006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7952A001, 0x7952A007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7952A001, 0x7952A008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7952A001, 0x7952A009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7952A001, 0x7952A00A, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A002,   199, 0x952A001D, 91.06675, 109.7585, 100.1323, -0.8806564, 0, 0, -0.4737556,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x952A001D [91.066750 109.758500 100.132300] -0.880656 0.000000 0.000000 -0.473756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A003,  7335, 0x952A0031, 152.5522, 14.32103, 125.3609, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x952A0031 [152.552200 14.321030 125.360900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A004,  7089, 0x952A0031, 154.2453, 14.62645, 125.3609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x952A0031 [154.245300 14.626450 125.360900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A005,   201, 0x952A001D, 92.49398, 113.676, 100.1323, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x952A001D [92.493980 113.676000 100.132300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A006,   199, 0x952A001B, 72.32869, 63.45849, 108.7492, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x952A001B [72.328690 63.458490 108.749200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A007,   199, 0x952A001B, 74.3286, 69.20831, 108.4367, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x952A001B [74.328600 69.208310 108.436700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A008, 24494, 0x952A0029, 142.1711, 10.92458, 120.2161, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x952A0029 [142.171100 10.924580 120.216100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A009, 24494, 0x952A0029, 134.775, 4.699099, 125.3609, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x952A0029 [134.775000 4.699099 125.360900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A00A,   199, 0x952A001B, 78.09131, 64.92554, 109.1071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x952A001B [78.091310 64.925540 109.107100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A00B,  1542, 0x952A0029, 140.0279, 1.772188, 125.3609, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x952A0029 [140.027900 1.772188 125.360900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952A00B, 0x7952A00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952A00C,  4380, 0x952A0029, 140.0279, 1.772188, 125.3609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x952A0029 [140.027900 1.772188 125.360900] 1.000000 0.000000 0.000000 0.000000 */
