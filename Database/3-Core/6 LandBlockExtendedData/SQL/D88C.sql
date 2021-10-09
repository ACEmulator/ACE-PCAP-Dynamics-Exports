DELETE FROM `landblock_instance` WHERE `landblock` = 0xD88C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C001,  1154, 0xD88C0012, 66.97782, 26.39885, 0.0064, 0.866025, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD88C0012 [66.977820 26.398850 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D88C001, 0x7D88C002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D88C001, 0x7D88C003, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D88C001, 0x7D88C004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D88C001, 0x7D88C005, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D88C001, 0x7D88C006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D88C001, 0x7D88C007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D88C001, 0x7D88C008, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D88C001, 0x7D88C009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D88C001, 0x7D88C00A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D88C001, 0x7D88C00B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D88C001, 0x7D88C00C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D88C001, 0x7D88C00D, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D88C001, 0x7D88C00E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D88C001, 0x7D88C00F, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D88C001, 0x7D88C010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D88C001, 0x7D88C011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D88C001, 0x7D88C012, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D88C001, 0x7D88C013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D88C001, 0x7D88C014, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D88C001, 0x7D88C015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C002,  7180, 0xD88C0012, 66.97782, 26.39885, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD88C0012 [66.977820 26.398850 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C003,  7180, 0xD88C0012, 66.97782, 28.39885, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD88C0012 [66.977820 28.398850 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C004,  7180, 0xD88C0012, 69.65277, 35.0455, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD88C0012 [69.652770 35.045500 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C005, 11531, 0xD88C0001, 17.04431, 15.68011, 1.282965, 0.591843, 0, 0, -0.806053,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD88C0001 [17.044310 15.680110 1.282965] 0.591843 0.000000 0.000000 -0.806053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C006,  4246, 0xD88C0016, 68.84105, 121.1572, -0.0954, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD88C0016 [68.841050 121.157200 -0.095400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C007,  4246, 0xD88C001E, 73.76096, 124.8225, -0.0954, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD88C001E [73.760960 124.822500 -0.095400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C008,  4246, 0xD88C001E, 78.82337, 120.8866, -0.0954, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD88C001E [78.823370 120.886600 -0.095400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C009,  7108, 0xD88C0009, 24.14894, 12.90417, 0.925853, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD88C0009 [24.148940 12.904170 0.925853] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C00A,  7180, 0xD88C0011, 55.78965, 5.350724, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD88C0011 [55.789650 5.350724 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C00B,  7180, 0xD88C0011, 55.78965, 7.350724, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD88C0011 [55.789650 7.350724 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C00C,  7180, 0xD88C0011, 53.55411, 5.302145, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD88C0011 [53.554110 5.302145 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C00D,  8672, 0xD88C0001, 22.54478, 20.08392, 0.455858, 0.591843, 0, 0, -0.806053,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD88C0001 [22.544780 20.083920 0.455858] 0.591843 0.000000 0.000000 -0.806053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C00E, 28552, 0xD88C001D, 79.02027, 108.1124, -0.115, -0.294778, 0, 0, -0.955566,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD88C001D [79.020270 108.112400 -0.115000] -0.294778 0.000000 0.000000 -0.955566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C00F,  7108, 0xD88C0021, 96.4, 23.78707, 0.0012, 0.240312, 0, 0, -0.970696,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD88C0021 [96.400000 23.787070 0.001200] 0.240312 0.000000 0.000000 -0.970696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C010,  1630, 0xD88C0002, 13.37918, 32.04168, 0.892569, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD88C0002 [13.379180 32.041680 0.892569] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C011,  1630, 0xD88C0002, 11.56842, 34.28693, 1.043465, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD88C0002 [11.568420 34.286930 1.043465] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C012,  2565, 0xD88C0019, 89.59396, 20.41903, 0.0105, 0.240312, 0, 0, -0.970696,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD88C0019 [89.593960 20.419030 0.010500] 0.240312 0.000000 0.000000 -0.970696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C013,  1630, 0xD88C0019, 89.81897, 19.33881, 0.0075, 0.240312, 0, 0, -0.970696,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD88C0019 [89.818970 19.338810 0.007500] 0.240312 0.000000 0.000000 -0.970696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C014,  7082, 0xD88C0001, 0.190584, 9.326048, 3.217448, 0.591843, 0, 0, -0.806053,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD88C0001 [0.190584 9.326048 3.217448] 0.591843 0.000000 0.000000 -0.806053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C015,  7108, 0xD88C0015, 68.99693, 117.6348, 0.0012, -0.294778, 0, 0, -0.955566,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD88C0015 [68.996930 117.634800 0.001200] -0.294778 0.000000 0.000000 -0.955566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C016,  1542, 0xD88C0012, 68.81685, 32.34342, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD88C0012 [68.816850 32.343420 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D88C016, 0x7D88C017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D88C017,  4179, 0xD88C0012, 68.81685, 32.34342, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD88C0012 [68.816850 32.343420 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
