DELETE FROM `landblock_instance` WHERE `landblock` = 0x7912;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912001,  1154, 0x79120040, 191.4374, 172.8915, 15.49318, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79120040 [191.437400 172.891500 15.493180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77912001, 0x77912002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77912001, 0x77912003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77912001, 0x77912004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77912001, 0x77912005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77912001, 0x77912006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77912001, 0x77912007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77912001, 0x77912008, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77912001, 0x77912009, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77912001, 0x7791200A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77912001, 0x7791200B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77912001, 0x7791200C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77912001, 0x7791200D, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77912001, 0x7791200E, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912002,  7107, 0x79120040, 191.4374, 172.8915, 15.49318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x79120040 [191.437400 172.891500 15.493180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912003,  7107, 0x79120040, 190.2922, 179.5824, 15.49318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x79120040 [190.292200 179.582400 15.493180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912004,  4254, 0x79120020, 77.29892, 175.9294, 16.004, 0.283121, 0, 0, -0.959084,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79120020 [77.298920 175.929400 16.004000] 0.283121 0.000000 0.000000 -0.959084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912005,  8968, 0x79120024, 101.8063, 79.77318, 42.69912, -0.992347, 0, 0, -0.123481,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x79120024 [101.806300 79.773180 42.699120] -0.992347 0.000000 0.000000 -0.123481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912006,  4253, 0x7912001D, 95.53409, 106.9636, 30.27282, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7912001D [95.534090 106.963600 30.272820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912007,  4254, 0x7912001D, 94.58012, 112.1835, 28.37287, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7912001D [94.580120 112.183500 28.372870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912008,  6380, 0x79120017, 65.74243, 159.4946, 16.71528, 0.283121, 0, 0, -0.959084,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x79120017 [65.742430 159.494600 16.715280] 0.283121 0.000000 0.000000 -0.959084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77912009,  6382, 0x79120017, 61.3222, 157.0941, 16.91133, 0.283121, 0, 0, -0.959084,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x79120017 [61.322200 157.094100 16.911330] 0.283121 0.000000 0.000000 -0.959084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791200A,  4254, 0x79120025, 98.01871, 107.6504, 39.62044, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x79120025 [98.018710 107.650400 39.620440] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791200B,  7107, 0x79120037, 158.7012, 158.1429, 17.25118, 0.952958, 0, 0, -0.303103,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x79120037 [158.701200 158.142900 17.251180] 0.952958 0.000000 0.000000 -0.303103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791200C,  7179, 0x7912001F, 75.87196, 148.3132, 17.96572, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7912001F [75.871960 148.313200 17.965720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791200D,   619, 0x7912003E, 188.0668, 142.5874, 20.71456, 0.952958, 0, 0, -0.303103,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7912003E [188.066800 142.587400 20.714560] 0.952958 0.000000 0.000000 -0.303103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7791200E,  7124, 0x7912001C, 89.62572, 89.67445, 39.03859, -0.992347, 0, 0, -0.123481,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7912001C [89.625720 89.674450 39.038590] -0.992347 0.000000 0.000000 -0.123481 */
