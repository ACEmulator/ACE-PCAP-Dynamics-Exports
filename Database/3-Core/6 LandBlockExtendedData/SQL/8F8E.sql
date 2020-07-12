DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E001,  1154, 0x8F8E0012, 66.33874, 27.73099, 103.3521, -0.09217658, 0, 0, -0.9957427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F8E0012 [66.338740 27.730990 103.352100] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F8E001, 0x78F8E002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x78F8E001, 0x78F8E004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F8E001, 0x78F8E00B, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x78F8E001, 0x78F8E00C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78F8E001, 0x78F8E00D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78F8E001, 0x78F8E00E, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x78F8E001, 0x78F8E00F, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78F8E001, 0x78F8E010, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x78F8E001, 0x78F8E012, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E002,   194, 0x8F8E0012, 66.33874, 27.73099, 103.3521, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0012 [66.338740 27.730990 103.352100] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E003, 27254, 0x8F8E0012, 64.3766, 35.19378, 102.8667, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x8F8E0012 [64.376600 35.193780 102.866700] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E004,   194, 0x8F8E0019, 77.1559, 14.46122, 103.3521, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0019 [77.155900 14.461220 103.352100] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E005,   194, 0x8F8E001A, 83.63802, 29.79532, 102.1173, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E001A [83.638020 29.795320 102.117300] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E006,   194, 0x8F8E000A, 41.85979, 32.71129, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E000A [41.859790 32.711290 110.010000] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E007,   194, 0x8F8E0013, 63.6343, 51.65612, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0013 [63.634300 51.656120 110.010000] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E008,   194, 0x8F8E0013, 71.26983, 53.35775, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0013 [71.269830 53.357750 110.010000] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E009,   194, 0x8F8E000B, 44.45258, 48.05188, 110.01, -0.09217658, 0, 0, -0.9957427,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E000B [44.452580 48.051880 110.010000] -0.092177 0.000000 0.000000 -0.995743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E00A,  1758, 0x8F8E0007, 1.259422, 164.4765, 109.8163, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F8E0007 [1.259422 164.476500 109.816300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E00B,  9243, 0x8F8E0005, 6.090019, 115.2536, 110.029, -0.5963962, 0, 0, -0.8026902,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x8F8E0005 [6.090019 115.253600 110.029000] -0.596396 0.000000 0.000000 -0.802690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E00C,  7345, 0x8F8E0005, 23.32874, 101.1269, 110.0069, 0.4813091, 0, 0, -0.876551,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8F8E0005 [23.328740 101.126900 110.006900] 0.481309 0.000000 0.000000 -0.876551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E00D,  7345, 0x8F8E000D, 28.11706, 103.977, 110.0069, 0.4813091, 0, 0, -0.876551,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8F8E000D [28.117060 103.977000 110.006900] 0.481309 0.000000 0.000000 -0.876551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E00E, 22809, 0x8F8E000D, 27.15518, 107.8898, 110.0071, 0.4813091, 0, 0, -0.876551,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x8F8E000D [27.155180 107.889800 110.007100] 0.481309 0.000000 0.000000 -0.876551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E00F,  7345, 0x8F8E000D, 30.28226, 107.2648, 110.0069, 0.4813091, 0, 0, -0.876551,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8F8E000D [30.282260 107.264800 110.006900] 0.481309 0.000000 0.000000 -0.876551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E010,   194, 0x8F8E001A, 74.15651, 24.99225, 71.00009, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E001A [74.156510 24.992250 71.000090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E011,   194, 0x8F8E0019, 81.49422, 14.54002, 63.31838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x8F8E0019 [81.494220 14.540020 63.318380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8E012,  1758, 0x8F8E0001, 4.822696, 11.3707, 110.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F8E0001 [4.822696 11.370700 110.005000] 0.707107 0.000000 0.000000 -0.707107 */
