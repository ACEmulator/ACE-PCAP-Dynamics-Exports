DELETE FROM `landblock_instance` WHERE `landblock` = 0x5218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218001,  1154, 0x5218003F, 168.061, 166.6806, 67.994, 0.8013945, 0, 0, -0.5981362, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5218003F [168.061000 166.680600 67.994000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75218001, 0x75218002, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x75218001, 0x75218003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75218001, 0x75218004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75218001, 0x75218005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x75218001, 0x75218006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x75218001, 0x75218007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75218001, 0x75218008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x75218001, 0x75218009, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x75218001, 0x7521800A, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x75218001, 0x7521800B, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x75218001, 0x7521800C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x75218001, 0x7521800D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75218001, 0x7521800E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x75218001, 0x7521800F, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x75218001, 0x75218010, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x75218001, 0x75218011, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x75218001, 0x75218012, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x75218001, 0x75218013, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x75218001, 0x75218014, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75218001, 0x75218015, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x75218001, 0x75218016, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x75218001, 0x75218017, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218002, 36843, 0x5218003F, 168.061, 166.6806, 67.994, 0.8013945, 0, 0, -0.5981362,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5218003F [168.061000 166.680600 67.994000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218003, 24497, 0x52180040, 190.2815, 180.2335, 68.01, 0.9999999, 0, 0, -0.0003340369,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52180040 [190.281500 180.233500 68.010000] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218004,  7982, 0x5218003F, 172.9698, 167.0033, 67.9979, 0.9999999, 0, 0, -0.0003340369,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5218003F [172.969800 167.003300 67.997900] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218005,  7081, 0x5218002F, 138.2258, 158.2037, 68.01051, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5218002F [138.225800 158.203700 68.010510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218006,  7081, 0x5218002F, 138.2406, 155.7478, 68.01051, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5218002F [138.240600 155.747800 68.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218007,  7982, 0x52180040, 182.4925, 188.6497, 67.9979, 0.9999999, 0, 0, -0.0003340369,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52180040 [182.492500 188.649700 67.997900] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218008, 24277, 0x52180037, 159.7281, 152.7456, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52180037 [159.728100 152.745600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218009, 24277, 0x52180037, 162.6422, 147.1431, 68.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52180037 [162.642200 147.143100 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800A, 24134, 0x52180037, 144.6367, 152.5786, 68.0023, 0.8013945, 0, 0, -0.5981362,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x52180037 [144.636700 152.578600 68.002300] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800B, 24497, 0x52180038, 158.1742, 176.4824, 68.01, 0.9999999, 0, 0, -0.0003340369,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52180038 [158.174200 176.482400 68.010000] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800C, 23616, 0x5218003F, 181.5015, 157.3099, 68, 0.9999999, 0, 0, -0.0003340369,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5218003F [181.501500 157.309900 68.000000] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800D,  7982, 0x5218003F, 175.9968, 149.2218, 67.9979, 0.8013945, 0, 0, -0.5981362,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5218003F [175.996800 149.221800 67.997900] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800E,  7982, 0x52180040, 185.5484, 184.9196, 67.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52180040 [185.548400 184.919600 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800F,  7086, 0x52180037, 167.7702, 153.8537, 68.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x52180037 [167.770200 153.853700 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218010,  7346, 0x52180037, 163.1662, 147.8568, 68.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x52180037 [163.166200 147.856800 68.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218011,  7086, 0x52180037, 159.8672, 149.459, 68.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x52180037 [159.867200 149.459000 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218012, 36832, 0x52180037, 147.9795, 149.4008, 68.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52180037 [147.979500 149.400800 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218013, 36832, 0x52180037, 144.5345, 150.4648, 68.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52180037 [144.534500 150.464800 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218014,  4253, 0x52180037, 166.122, 144.1213, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x52180037 [166.122000 144.121300 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218015,  4254, 0x52180037, 167.722, 144.0573, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x52180037 [167.722000 144.057300 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218016, 36830, 0x52180037, 164.6369, 144.0344, 68.01, 0.8013945, 0, 0, -0.5981362,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x52180037 [164.636900 144.034400 68.010000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218017, 36833, 0x52180037, 149.6398, 149.3246, 68.01, 0.8013945, 0, 0, -0.5981362,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x52180037 [149.639800 149.324600 68.010000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218018,  1542, 0x5218002F, 131.6004, 161.0449, 67.9763, 0.8013945, 0, 0, -0.5981362, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5218002F [131.600400 161.044900 67.976300] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75218018, 0x75218019, '2019-02-10 00:00:00') /* Rock */
     , (0x75218018, 0x7521801A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x75218018, 0x7521801B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218019, 42528, 0x5218002F, 131.6004, 161.0449, 67.9763, 0.8013945, 0, 0, -0.5981362,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x5218002F [131.600400 161.044900 67.976300] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801A,  4179, 0x52180037, 164.5688, 151.8559, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x52180037 [164.568800 151.855900 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801B, 22566, 0x52180037, 164.3962, 144.0367, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x52180037 [164.396200 144.036700 68.000000] 1.000000 0.000000 0.000000 0.000000 */
