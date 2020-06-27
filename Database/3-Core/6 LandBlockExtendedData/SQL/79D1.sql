DELETE FROM `landblock_instance` WHERE `landblock` = 0x79D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1001,  1154, 0x79D1003B, 170.0237, 66.39, 162.0496, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79D1003B [170.023700 66.390000 162.049600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779D1001, 0x779D1002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x779D1001, 0x779D1003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x779D1001, 0x779D1004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x779D1001, 0x779D1005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x779D1001, 0x779D1006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x779D1001, 0x779D1007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x779D1001, 0x779D1008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779D1001, 0x779D1009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779D1001, 0x779D100A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x779D1001, 0x779D100B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1002,  4254, 0x79D1003B, 170.0237, 66.39, 162.0496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79D1003B [170.023700 66.390000 162.049600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1003,  4253, 0x79D1003B, 170.0237, 61.59, 162.0496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x79D1003B [170.023700 61.590000 162.049600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1004,  4254, 0x79D1003B, 171.6237, 63.99, 162.0496, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79D1003B [171.623700 63.990000 162.049600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1005,  1757, 0x79D10033, 165.2237, 66.39, 160.9352, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x79D10033 [165.223700 66.390000 160.935200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1006, 36833, 0x79D10035, 166.2409, 96.47654, 158.0772, 0.5916373, 0, 0, -0.8062043,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79D10035 [166.240900 96.476540 158.077200] 0.591637 0.000000 0.000000 -0.806204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1007, 14520, 0x79D10023, 109.9781, 62.76612, 175.3232, 0.6578678, 0, 0, -0.7531335,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x79D10023 [109.978100 62.766120 175.323200] 0.657868 0.000000 0.000000 -0.753134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1008,  7089, 0x79D1002F, 128.1989, 155.1867, 162.9545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D1002F [128.198900 155.186700 162.954500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D1009,  7089, 0x79D1002F, 124.5297, 155.4256, 162.9545, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D1002F [124.529700 155.425600 162.954500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D100A,  7089, 0x79D1003C, 185.8827, 72.43578, 158.478, 0.1997045, 0, 0, -0.9798562,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x79D1003C [185.882700 72.435780 158.478000] 0.199705 0.000000 0.000000 -0.979856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D100B,  7081, 0x79D1003B, 176.5517, 65.44999, 159.2979, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x79D1003B [176.551700 65.449990 159.297900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D100C,  1542, 0x79D1003B, 169.3465, 63.66674, 160.47, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79D1003B [169.346500 63.666740 160.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779D100C, 0x779D100D, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x779D100C, 0x779D100E, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D100D, 22566, 0x79D1003B, 169.3465, 63.66674, 160.47, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x79D1003B [169.346500 63.666740 160.470000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779D100E,  4379, 0x79D1003B, 174.4364, 63.3896, 159.6448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x79D1003B [174.436400 63.389600 159.644800] 1.000000 0.000000 0.000000 0.000000 */
