DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA001,  1154, 0x9BEA002F, 126.8033, 153.4162, 110.576, 0.058651, 0, 0, -0.998279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BEA002F [126.803300 153.416200 110.576000] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEA001, 0x79BEA002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79BEA001, 0x79BEA003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BEA001, 0x79BEA004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79BEA001, 0x79BEA005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79BEA001, 0x79BEA006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79BEA001, 0x79BEA007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x79BEA001, 0x79BEA008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79BEA001, 0x79BEA009, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x79BEA001, 0x79BEA00A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79BEA001, 0x79BEA00B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79BEA001, 0x79BEA00C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79BEA001, 0x79BEA00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79BEA001, 0x79BEA00E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79BEA001, 0x79BEA00F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79BEA001, 0x79BEA010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BEA001, 0x79BEA011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79BEA001, 0x79BEA012, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79BEA001, 0x79BEA013, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79BEA001, 0x79BEA014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BEA001, 0x79BEA015, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79BEA001, 0x79BEA016, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BEA001, 0x79BEA017, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79BEA001, 0x79BEA018, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79BEA001, 0x79BEA019, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79BEA001, 0x79BEA01A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79BEA001, 0x79BEA01B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79BEA001, 0x79BEA01C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x79BEA001, 0x79BEA01D, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79BEA001, 0x79BEA01E, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79BEA001, 0x79BEA01F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79BEA001, 0x79BEA020, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79BEA001, 0x79BEA021, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79BEA001, 0x79BEA022, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79BEA001, 0x79BEA023, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79BEA001, 0x79BEA024, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79BEA001, 0x79BEA025, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79BEA001, 0x79BEA026, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA002,   212, 0x9BEA002F, 126.8033, 153.4162, 110.576, 0.058651, 0, 0, -0.998279,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BEA002F [126.803300 153.416200 110.576000] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA003,  1629, 0x9BEA0027, 116.0879, 150.2106, 109.0828, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BEA0027 [116.087900 150.210600 109.082800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA004, 24288, 0x9BEA003E, 169.8689, 141.2372, 116.8384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9BEA003E [169.868900 141.237200 116.838400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA005,  1628, 0x9BEA002E, 123.3682, 143.3551, 108.7336, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9BEA002E [123.368200 143.355100 108.733600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA006,  1628, 0x9BEA0026, 116.8129, 138.8372, 108.5049, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9BEA0026 [116.812900 138.837200 108.504900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA007, 24497, 0x9BEA0027, 118.146, 144.4151, 107.4081, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9BEA0027 [118.146000 144.415100 107.408100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA008,   214, 0x9BEA001D, 91.72279, 111.7279, 109.6881, 0.998436, 0, 0, -0.055901,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9BEA001D [91.722790 111.727900 109.688100] 0.998436 0.000000 0.000000 -0.055901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA009, 22519, 0x9BEA001D, 90.35381, 100.195, 113.0791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9BEA001D [90.353810 100.195000 113.079100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA00A,  7345, 0x9BEA0025, 107.3336, 114.4393, 112.6938, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9BEA0025 [107.333600 114.439300 112.693800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA00B,  7085, 0x9BEA0025, 103.2343, 112.3961, 112.3504, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9BEA0025 [103.234300 112.396100 112.350400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA00C,  1629, 0x9BEA003E, 176.8284, 130.9469, 120.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BEA003E [176.828400 130.946900 120.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA00D,  4255, 0x9BEA002D, 142.7401, 115.248, 120.8513, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BEA002D [142.740100 115.248000 120.851300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA00E,  4255, 0x9BEA002D, 143.7401, 118.248, 120.3513, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BEA002D [143.740100 118.248000 120.351300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA00F, 24959, 0x9BEA0036, 144.0708, 140.9374, 113.0288, 0.058651, 0, 0, -0.998279,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BEA0036 [144.070800 140.937400 113.028800] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA010,     3, 0x9BEA0036, 156.5018, 132.8665, 117.7948, 0.058651, 0, 0, -0.998279,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BEA0036 [156.501800 132.866500 117.794800] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA011,  4255, 0x9BEA0035, 147.5401, 114.448, 121.6613, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9BEA0035 [147.540100 114.448000 121.661300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA012,  7084, 0x9BEA002C, 127.2173, 84.49719, 126.0891, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BEA002C [127.217300 84.497190 126.089100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA013,  7084, 0x9BEA002C, 123.2506, 84.74728, 125.3654, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BEA002C [123.250600 84.747280 125.365400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA014,     3, 0x9BEA001F, 74.15371, 145.2011, 94.41762, -0.260472, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BEA001F [74.153710 145.201100 94.417620] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA015,  7085, 0x9BEA0027, 112.006, 156.0096, 102.0055, 0.058651, 0, 0, -0.998279,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9BEA0027 [112.006000 156.009600 102.005500] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA016,     3, 0x9BEA001E, 90.20981, 123.9389, 105.5677, -0.260472, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BEA001E [90.209810 123.938900 105.567700] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA017,     3, 0x9BEA001E, 78.47212, 137.8462, 98.20865, -0.260472, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9BEA001E [78.472120 137.846200 98.208650] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA018, 24959, 0x9BEA0026, 103.1778, 122.5701, 109.148, -0.260472, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BEA0026 [103.177800 122.570100 109.148000] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA019,  7345, 0x9BEA0026, 103.8501, 120.1765, 109.9253, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9BEA0026 [103.850100 120.176500 109.925300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA01A,  7085, 0x9BEA0026, 103.3112, 121.3353, 109.5011, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9BEA0026 [103.311200 121.335300 109.501100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA01B,  7085, 0x9BEA001E, 92.30128, 121.7879, 106.6355, 0.998436, 0, 0, -0.055901,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9BEA001E [92.301280 121.787900 106.635500] 0.998436 0.000000 0.000000 -0.055901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA01C, 23082, 0x9BEA001E, 94.99294, 127.8284, 105.8011, -0.260472, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x9BEA001E [94.992940 127.828400 105.801100] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA01D,  9252, 0x9BEA0026, 112.1435, 121.7873, 111.5801, 0.73175, 0, 0, -0.681573,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9BEA0026 [112.143500 121.787300 111.580100] 0.731750 0.000000 0.000000 -0.681573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA01E, 24959, 0x9BEA0026, 118.5758, 143.6756, 107.7212, 0.058651, 0, 0, -0.998279,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BEA0026 [118.575800 143.675600 107.721200] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA01F, 24959, 0x9BEA002F, 127.3587, 167.7346, 101.9242, 0.058651, 0, 0, -0.998279,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9BEA002F [127.358700 167.734600 101.924200] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA020,   212, 0x9BEA0001, 16.59092, 11.55904, 116.2947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BEA0001 [16.590920 11.559040 116.294700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA021, 24294, 0x9BEA0032, 145.7204, 30.15026, 148.0767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9BEA0032 [145.720400 30.150260 148.076700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA022,  7084, 0x9BEA0009, 44.47057, 9.591456, 127.3428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BEA0009 [44.470570 9.591456 127.342800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA023,  7090, 0x9BEA001F, 91.1291, 155.4613, 96.96638, 0.998436, 0, 0, -0.055901,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9BEA001F [91.129100 155.461300 96.966380] 0.998436 0.000000 0.000000 -0.055901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA024,  1628, 0x9BEA0025, 107.4342, 103.0889, 116.5066, 0.73175, 0, 0, -0.681573,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9BEA0025 [107.434200 103.088900 116.506600] 0.731750 0.000000 0.000000 -0.681573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA025,  7084, 0x9BEA0026, 104.4737, 137.1107, 105.8513, 0.058651, 0, 0, -0.998279,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9BEA0026 [104.473700 137.110700 105.851300] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA026,  1629, 0x9BEA0026, 103.0955, 135.3553, 105.9461, -0.260472, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BEA0026 [103.095500 135.355300 105.946100] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA027,  1542, 0x9BEA001E, 78.34211, 138.4671, 97.93462, -0.260472, 0, 0, -0.965482, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BEA001E [78.342110 138.467100 97.934620] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEA027, 0x79BEA028, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79BEA027, 0x79BEA029, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x79BEA027, 0x79BEA02A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79BEA027, 0x79BEA02B, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79BEA027, 0x79BEA02C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA028, 42528, 0x9BEA001E, 78.34211, 138.4671, 97.93462, -0.260472, 0, 0, -0.965482,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9BEA001E [78.342110 138.467100 97.934620] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA029, 22837, 0x9BEA001E, 95.63267, 124.6708, 106.742, 0.73175, 0, 0, -0.681573,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9BEA001E [95.632670 124.670800 106.742000] 0.731750 0.000000 0.000000 -0.681573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA02A,  4179, 0x9BEA0025, 106.3079, 116.4922, 111.7462, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9BEA0025 [106.307900 116.492200 111.746200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA02B, 42528, 0x9BEA0031, 157.318, 2.63132, 148.2086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9BEA0031 [157.318000 2.631320 148.208600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA02C, 42528, 0x9BEA002C, 131.5963, 78.82237, 128.2034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9BEA002C [131.596300 78.822370 128.203400] 1.000000 0.000000 0.000000 0.000000 */
