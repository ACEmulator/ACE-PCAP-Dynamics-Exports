DELETE FROM `landblock_instance` WHERE `landblock` = 0xA226;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226001,  1154, 0xA2260001, 10.62407, 7.116398, 253.5464, -0.0780923, 0, 0, -0.9969462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2260001 [10.624070 7.116398 253.546400] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A226001, 0x7A226002, '2019-02-10 00:00:00') /* Acolyte of Wind */
     , (0x7A226001, 0x7A226003, '2019-02-10 00:00:00') /* Acolyte of Storms */
     , (0x7A226001, 0x7A226004, '2019-02-10 00:00:00') /* Acolyte of Breath */
     , (0x7A226001, 0x7A226005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7A226001, 0x7A226006, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A226001, 0x7A226007, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A226001, 0x7A226008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226002, 34297, 0xA2260001, 10.62407, 7.116398, 253.5464, -0.0780923, 0, 0, -0.9969462,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA2260001 [10.624070 7.116398 253.546400] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226003, 34296, 0xA2260001, 14.78138, 12.35, 254.9321, -0.0780923, 0, 0, -0.9969462,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xA2260001 [14.781380 12.350000 254.932100] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226004, 34561, 0xA2260001, 22.96742, 0.6795414, 257.6608, -0.0780923, 0, 0, -0.9969462,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xA2260001 [22.967420 0.679541 257.660800] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226005,  1610, 0xA2260001, 22.10265, 17.87342, 257.3721, -0.0780923, 0, 0, -0.9969462,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA2260001 [22.102650 17.873420 257.372100] -0.078092 0.000000 0.000000 -0.996946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226006, 37100, 0xA226000D, 25.03217, 100.8311, 274.8142, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA226000D [25.032170 100.831100 274.814200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226007, 37100, 0xA226000D, 27.00397, 98.80331, 274.8142, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA226000D [27.003970 98.803310 274.814200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226008, 37101, 0xA226000D, 26.01807, 99.81721, 274.8142, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA226000D [26.018070 99.817210 274.814200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A226009,  1542, 0xA2260006, 19.14479, 137.4623, 274.023, -0.00700091, 0, 0, -0.9999755, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2260006 [19.144790 137.462300 274.023000] -0.007001 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A226009, 0x7A22600A, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22600A,  8648, 0xA2260006, 19.14479, 137.4623, 274.023, -0.00700091, 0, 0, -0.9999755,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA2260006 [19.144790 137.462300 274.023000] -0.007001 0.000000 0.000000 -0.999976 */
