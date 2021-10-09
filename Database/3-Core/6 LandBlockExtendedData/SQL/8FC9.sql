DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9001,  1154, 0x8FC90026, 97.09013, 138.0087, 94.73991, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FC90026 [97.090130 138.008700 94.739910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FC9001, 0x78FC9002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FC9001, 0x78FC9003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FC9001, 0x78FC9004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78FC9001, 0x78FC9005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78FC9001, 0x78FC9006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78FC9001, 0x78FC9007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78FC9001, 0x78FC9008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78FC9001, 0x78FC9009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78FC9001, 0x78FC900A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78FC9001, 0x78FC900B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FC9001, 0x78FC900C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78FC9001, 0x78FC900D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9002,  1629, 0x8FC90026, 97.09013, 138.0087, 94.73991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FC90026 [97.090130 138.008700 94.739910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9003,  1629, 0x8FC90026, 99.6657, 126.1768, 92.12405, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FC90026 [99.665700 126.176800 92.124050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9004,  1629, 0x8FC90026, 107.5931, 132.6276, 91.21731, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8FC90026 [107.593100 132.627600 91.217310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9005,  7085, 0x8FC90034, 165.397, 95.12364, 70.2971, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FC90034 [165.397000 95.123640 70.297100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9006,  7345, 0x8FC90034, 161.0144, 88.96304, 71.16258, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8FC90034 [161.014400 88.963040 71.162580] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9007,  7085, 0x8FC90034, 157.6593, 90.44406, 71.33187, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FC90034 [157.659300 90.444060 71.331870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9008,  7085, 0x8FC90034, 166.1896, 89.74854, 69.5687, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8FC90034 [166.189600 89.748540 69.568700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC9009,  6041, 0x8FC90025, 101.9757, 96.46941, 87.62749, 0.609273, 0, 0, -0.79296,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8FC90025 [101.975700 96.469410 87.627490] 0.609273 0.000000 0.000000 -0.792960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC900A,  1609, 0x8FC9001E, 78.64063, 136.4214, 95.13228, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8FC9001E [78.640630 136.421400 95.132280] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC900B, 22520, 0x8FC90022, 107.9526, 36.34018, 93.05792, -0.314065, 0, 0, -0.949402,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FC90022 [107.952600 36.340180 93.057920] -0.314065 0.000000 0.000000 -0.949402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC900C, 22520, 0x8FC90022, 96.68696, 45.48412, 95.51401, -0.314065, 0, 0, -0.949402,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FC90022 [96.686960 45.484120 95.514010] -0.314065 0.000000 0.000000 -0.949402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC900D, 22520, 0x8FC90022, 98.16433, 41.73565, 94.58607, -0.314065, 0, 0, -0.949402,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8FC90022 [98.164330 41.735650 94.586070] -0.314065 0.000000 0.000000 -0.949402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC900E,  1542, 0x8FC90034, 162.2705, 93.01053, 70.72658, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8FC90034 [162.270500 93.010530 70.726580] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FC900E, 0x78FC900F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FC900F,  4179, 0x8FC90034, 162.2705, 93.01053, 70.72658, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8FC90034 [162.270500 93.010530 70.726580] 0.999048 0.000000 0.000000 -0.043619 */
