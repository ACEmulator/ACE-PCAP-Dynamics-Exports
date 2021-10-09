DELETE FROM `landblock_instance` WHERE `landblock` = 0xA226;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226001,  1154, 0xA2260001, 10.62407, 7.116398, 253.5464, -0.078092, 0, 0, -0.996946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2260001 [10.624070 7.116398 253.546400] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A226001, 0x7A226002, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7A226001, 0x7A226003, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7A226001, 0x7A226004, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x7A226001, 0x7A226005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A226001, 0x7A226006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A226001, 0x7A226007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7A226001, 0x7A226008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7A226001, 0x7A226009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A226001, 0x7A22600A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A226001, 0x7A22600B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A226001, 0x7A22600C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226002, 34297, 0xA2260001, 10.62407, 7.116398, 253.5464, -0.078092, 0, 0, -0.996946,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA2260001 [10.624070 7.116398 253.546400] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226003, 34296, 0xA2260001, 14.78138, 12.35, 254.9321, -0.078092, 0, 0, -0.996946,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA2260001 [14.781380 12.350000 254.932100] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226004, 34561, 0xA2260001, 22.96742, 0.679541, 257.6608, -0.078092, 0, 0, -0.996946,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA2260001 [22.967420 0.679541 257.660800] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226005,  1610, 0xA2260001, 22.10265, 17.87342, 257.3721, -0.078092, 0, 0, -0.996946,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA2260001 [22.102650 17.873420 257.372100] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226006, 37100, 0xA226000D, 25.03217, 100.8311, 274.8142, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA226000D [25.032170 100.831100 274.814200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226007, 37100, 0xA226000D, 27.00397, 98.80331, 274.8142, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA226000D [27.003970 98.803310 274.814200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226008, 37101, 0xA226000D, 26.01807, 99.81721, 274.8142, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA226000D [26.018070 99.817210 274.814200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226009, 24494, 0xA226000D, 26.51326, 119.1755, 269.9876, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA226000D [26.513260 119.175500 269.987600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22600A, 24494, 0xA2260001, 3.782272, 20.26241, 253.9195, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2260001 [3.782272 20.262410 253.919500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22600B, 24494, 0xA226000E, 37.24661, 126.5332, 262.075, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA226000E [37.246610 126.533200 262.075000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22600C, 24494, 0xA2260006, 16.84185, 124.7574, 275.3927, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA2260006 [16.841850 124.757400 275.392700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22600D,  1542, 0xA2260006, 19.14479, 137.4623, 274.023, -0.007001, 0, 0, -0.999976, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2260006 [19.144790 137.462300 274.023000] -0.007001 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A22600D, 0x7A22600E, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7A22600D, 0x7A22600F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22600E,  8648, 0xA2260006, 19.14479, 137.4623, 274.023, -0.007001, 0, 0, -0.999976,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA2260006 [19.144790 137.462300 274.023000] -0.007001 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22600F,  4380, 0xA226000E, 24.85507, 125.6453, 274.8142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA226000E [24.855070 125.645300 274.814200] 1.000000 0.000000 0.000000 0.000000 */
