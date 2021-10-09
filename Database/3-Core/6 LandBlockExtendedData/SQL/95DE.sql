DELETE FROM `landblock_instance` WHERE `landblock` = 0x95DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE001,  1154, 0x95DE000F, 43.63912, 147.8656, 158.0513, 0.964031, 0, 0, -0.26579, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95DE000F [43.639120 147.865600 158.051300] 0.964031 0.000000 0.000000 -0.265790 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DE001, 0x795DE002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x795DE001, 0x795DE003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x795DE001, 0x795DE004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x795DE001, 0x795DE005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x795DE001, 0x795DE006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x795DE001, 0x795DE007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x795DE001, 0x795DE008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE002, 23082, 0x95DE000F, 43.63912, 147.8656, 158.0513, 0.964031, 0, 0, -0.26579,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x95DE000F [43.639120 147.865600 158.051300] 0.964031 0.000000 0.000000 -0.265790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE003, 22520, 0x95DE0031, 147.7409, 18.72166, 206.6633, 0.722343, 0, 0, -0.691535,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x95DE0031 [147.740900 18.721660 206.663300] 0.722343 0.000000 0.000000 -0.691535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE004, 24288, 0x95DE0001, 23.45925, 12.25674, 167.0157, -0.421539, 0, 0, -0.90681,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x95DE0001 [23.459250 12.256740 167.015700] -0.421539 0.000000 0.000000 -0.906810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE005,  4255, 0x95DE0029, 141.7672, 5.147521, 217.7968, 0.722343, 0, 0, -0.691535,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95DE0029 [141.767200 5.147521 217.796800] 0.722343 0.000000 0.000000 -0.691535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE006, 11478, 0x95DE000B, 31.11402, 54.92054, 165.4057, -0.537346, 0, 0, -0.843362,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x95DE000B [31.114020 54.920540 165.405700] -0.537346 0.000000 0.000000 -0.843362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE007,     3, 0x95DE000A, 25.41415, 35.77799, 166, -0.421539, 0, 0, -0.90681,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95DE000A [25.414150 35.777990 166.000000] -0.421539 0.000000 0.000000 -0.906810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE008,  7085, 0x95DE0010, 47.12275, 170.7386, 155.6238, 0.964031, 0, 0, -0.26579,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95DE0010 [47.122750 170.738600 155.623800] 0.964031 0.000000 0.000000 -0.265790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE009,  1542, 0x95DE0002, 22.61356, 26.71239, 166.0918, -0.537346, 0, 0, -0.843362, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95DE0002 [22.613560 26.712390 166.091800] -0.537346 0.000000 0.000000 -0.843362 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795DE009, 0x795DE00A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795DE00A, 42528, 0x95DE0002, 22.61356, 26.71239, 166.0918, -0.537346, 0, 0, -0.843362,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x95DE0002 [22.613560 26.712390 166.091800] -0.537346 0.000000 0.000000 -0.843362 */
