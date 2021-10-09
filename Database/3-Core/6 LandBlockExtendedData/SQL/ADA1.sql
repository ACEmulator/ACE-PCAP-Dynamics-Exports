DELETE FROM `landblock_instance` WHERE `landblock` = 0xADA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1001,  1154, 0xADA10008, 7.648471, 183.1616, 140.5379, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADA10008 [7.648471 183.161600 140.537900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA1001, 0x7ADA1002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7ADA1001, 0x7ADA1003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ADA1001, 0x7ADA1004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ADA1001, 0x7ADA1005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ADA1001, 0x7ADA1006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ADA1001, 0x7ADA1007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7ADA1001, 0x7ADA1008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7ADA1001, 0x7ADA1009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7ADA1001, 0x7ADA100A, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7ADA1001, 0x7ADA100B, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1002,   195, 0xADA10008, 7.648471, 183.1616, 140.5379, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xADA10008 [7.648471 183.161600 140.537900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1003,  2575, 0xADA1000F, 34.84194, 159.4812, 138.1855, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xADA1000F [34.841940 159.481200 138.185500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1004,  2575, 0xADA1000F, 37.69895, 166.6983, 139.025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xADA1000F [37.698950 166.698300 139.025000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1005,  2575, 0xADA1003F, 174.2951, 164.9238, 152.5284, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xADA1003F [174.295100 164.923800 152.528400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1006,  2575, 0xADA1003F, 182.0446, 164.4818, 153.7463, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xADA1003F [182.044600 164.481800 153.746300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1007,   195, 0xADA1001D, 80.5472, 106.8994, 143.815, -0.880073, 0, 0, -0.474838,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xADA1001D [80.547200 106.899400 143.815000] -0.880073 0.000000 0.000000 -0.474838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1008,  8014, 0xADA10031, 163.6035, 23.67284, 124.5814, -0.662142, 0, 0, -0.749378,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xADA10031 [163.603500 23.672840 124.581400] -0.662142 0.000000 0.000000 -0.749378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA1009, 21168, 0xADA1000F, 31.76073, 148.3452, 137.0118, 0.108077, 0, 0, -0.994143,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xADA1000F [31.760730 148.345200 137.011800] 0.108077 0.000000 0.000000 -0.994143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA100A, 28879, 0xADA10010, 36.13065, 180.6478, 140.1105, 0.108077, 0, 0, -0.994143,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xADA10010 [36.130650 180.647800 140.110500] 0.108077 0.000000 0.000000 -0.994143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA100B, 21168, 0xADA10008, 21.05365, 191.2801, 141.883, 0.664804, 0, 0, -0.747018,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xADA10008 [21.053650 191.280100 141.883000] 0.664804 0.000000 0.000000 -0.747018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA100C,  1542, 0xADA10010, 35.0642, 178.9796, 140.1105, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADA10010 [35.064200 178.979600 140.110500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA100C, 0x7ADA100D, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7ADA100C, 0x7ADA100E, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA100D,  8232, 0xADA10010, 35.0642, 178.9796, 140.1105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xADA10010 [35.064200 178.979600 140.110500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA100E,  8232, 0xADA10010, 35.70087, 182.6011, 140.4335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xADA10010 [35.700870 182.601100 140.433500] 1.000000 0.000000 0.000000 0.000000 */
