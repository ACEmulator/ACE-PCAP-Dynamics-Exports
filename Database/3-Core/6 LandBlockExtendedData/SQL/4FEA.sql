DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA001,  1154, 0x4FEA001A, 89.08109, 44.52169, -0.895, -0.98767, 0, 0, -0.156552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FEA001A [89.081090 44.521690 -0.895000] -0.987670 0.000000 0.000000 -0.156552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FEA001, 0x74FEA002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74FEA001, 0x74FEA003, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74FEA001, 0x74FEA004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74FEA001, 0x74FEA005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x74FEA001, 0x74FEA006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74FEA001, 0x74FEA007, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x74FEA001, 0x74FEA008, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74FEA001, 0x74FEA009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74FEA001, 0x74FEA00A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74FEA001, 0x74FEA00B, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA002, 23564, 0x4FEA001A, 89.08109, 44.52169, -0.895, -0.98767, 0, 0, -0.156552,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4FEA001A [89.081090 44.521690 -0.895000] -0.987670 0.000000 0.000000 -0.156552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA003, 37098, 0x4FEA001C, 81.0481, 86.78777, -0.895, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4FEA001C [81.048100 86.787770 -0.895000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA004, 37098, 0x4FEA001C, 78.39278, 85.81343, -0.895, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4FEA001C [78.392780 85.813430 -0.895000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA005, 37099, 0x4FEA001C, 79.72044, 86.3006, -0.895, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4FEA001C [79.720440 86.300600 -0.895000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA006,  7626, 0x4FEA0019, 73.85403, 12.87615, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4FEA0019 [73.854030 12.876150 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA007,  7507, 0x4FEA0011, 69.38511, 7.216757, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4FEA0011 [69.385110 7.216757 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA008,  7626, 0x4FEA0011, 64.91479, 9.969258, -0.89, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4FEA0011 [64.914790 9.969258 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA009,  7112, 0x4FEA001C, 75.79967, 75.89321, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4FEA001C [75.799670 75.893210 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA00A, 24326, 0x4FEA0023, 106.51, 63.63425, -0.8925, -0.842688, 0, 0, -0.538403,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4FEA0023 [106.510000 63.634250 -0.892500] -0.842688 0.000000 0.000000 -0.538403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FEA00B, 21551, 0x4FEA001A, 74.17513, 29.27477, -0.8935, -0.98767, 0, 0, -0.156552,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x4FEA001A [74.175130 29.274770 -0.893500] -0.987670 0.000000 0.000000 -0.156552 */
