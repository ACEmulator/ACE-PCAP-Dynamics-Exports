DELETE FROM `landblock_instance` WHERE `landblock` = 0x5218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218001,  1154, 0x5218003F, 168.061, 166.6806, 67.994, 0.801395, 0, 0, -0.598136, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5218003F [168.061000 166.680600 67.994000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75218001, 0x75218002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75218001, 0x75218003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75218001, 0x75218004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75218001, 0x75218005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75218001, 0x75218006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75218001, 0x75218007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75218001, 0x75218008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75218001, 0x75218009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x75218001, 0x7521800A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x75218001, 0x7521800B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75218001, 0x7521800C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75218001, 0x7521800D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75218001, 0x7521800E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x75218001, 0x7521800F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75218001, 0x75218010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75218001, 0x75218011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75218001, 0x75218012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75218001, 0x75218013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x75218001, 0x75218014, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x75218001, 0x75218015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75218001, 0x75218016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x75218001, 0x75218017, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x75218001, 0x75218018, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75218001, 0x75218019, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x75218001, 0x7521801A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75218001, 0x7521801B, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x75218001, 0x7521801C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75218001, 0x7521801D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75218001, 0x7521801E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75218001, 0x7521801F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x75218001, 0x75218020, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x75218001, 0x75218021, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218002, 36843, 0x5218003F, 168.061, 166.6806, 67.994, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5218003F [168.061000 166.680600 67.994000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218003, 24497, 0x52180040, 190.2815, 180.2335, 68.01, 1, 0, 0, -0.000334,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52180040 [190.281500 180.233500 68.010000] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218004,  7982, 0x5218003F, 172.9698, 167.0033, 67.9979, 1, 0, 0, -0.000334,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5218003F [172.969800 167.003300 67.997900] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218005,  7081, 0x5218002F, 138.2258, 158.2037, 68.01051, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5218002F [138.225800 158.203700 68.010510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218006,  7081, 0x5218002F, 138.2406, 155.7478, 68.01051, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x5218002F [138.240600 155.747800 68.010510] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218007,  7982, 0x52180040, 182.4925, 188.6497, 67.9979, 1, 0, 0, -0.000334,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52180040 [182.492500 188.649700 67.997900] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218008, 24277, 0x52180037, 159.7281, 152.7456, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52180037 [159.728100 152.745600 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218009, 24277, 0x52180037, 162.6422, 147.1431, 68.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x52180037 [162.642200 147.143100 68.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800A, 24134, 0x52180037, 144.6367, 152.5786, 68.0023, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x52180037 [144.636700 152.578600 68.002300] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800B, 24497, 0x52180038, 158.1742, 176.4824, 68.01, 1, 0, 0, -0.000334,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x52180038 [158.174200 176.482400 68.010000] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800C, 23616, 0x5218003F, 181.5015, 157.3099, 68, 1, 0, 0, -0.000334,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5218003F [181.501500 157.309900 68.000000] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800D,  7982, 0x5218003F, 175.9968, 149.2218, 67.9979, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x5218003F [175.996800 149.221800 67.997900] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800E,  7982, 0x52180040, 185.5484, 184.9196, 67.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52180040 [185.548400 184.919600 67.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521800F,  7086, 0x52180037, 167.7702, 153.8537, 68.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x52180037 [167.770200 153.853700 68.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218010,  7346, 0x52180037, 163.1662, 147.8568, 68.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x52180037 [163.166200 147.856800 68.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218011,  7086, 0x52180037, 159.8672, 149.459, 68.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x52180037 [159.867200 149.459000 68.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218012, 36832, 0x52180037, 147.9795, 149.4008, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52180037 [147.979500 149.400800 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218013, 36832, 0x52180037, 144.5345, 150.4648, 68.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x52180037 [144.534500 150.464800 68.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218014,  4253, 0x52180037, 166.122, 144.1213, 68.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x52180037 [166.122000 144.121300 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218015,  4254, 0x52180037, 167.722, 144.0573, 68.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x52180037 [167.722000 144.057300 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218016, 36830, 0x52180037, 164.6369, 144.0344, 68.01, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x52180037 [164.636900 144.034400 68.010000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218017, 36833, 0x52180037, 149.6398, 149.3246, 68.01, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x52180037 [149.639800 149.324600 68.010000] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218018,  7346, 0x52180038, 151.2136, 168.2034, 68.00715, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x52180038 [151.213600 168.203400 68.007150] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218019,  7081, 0x52180040, 170.3154, 183.9603, 68.01051, 1, 0, 0, -0.000334,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x52180040 [170.315400 183.960300 68.010510] 1.000000 0.000000 0.000000 -0.000334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801A, 28553, 0x5218002F, 140.747, 144.0244, 67.9982, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5218002F [140.747000 144.024400 67.998200] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801B, 28553, 0x5218002F, 143.2912, 166.8798, 67.9982, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x5218002F [143.291200 166.879800 67.998200] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801C,  7086, 0x5218002F, 136.0995, 144.0102, 68.00715, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5218002F [136.099500 144.010200 68.007150] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801D, 23566, 0x52180040, 173.3702, 184.3645, 68.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x52180040 [173.370200 184.364500 68.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801E, 36842, 0x52180040, 176.7908, 175.8416, 67.995, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x52180040 [176.790800 175.841600 67.995000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7521801F, 36843, 0x52180040, 168.2915, 176.8472, 67.994, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x52180040 [168.291500 176.847200 67.994000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218020, 36842, 0x52180040, 176.1944, 181.242, 67.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x52180040 [176.194400 181.242000 67.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218021, 36843, 0x52180040, 171.5904, 175.245, 67.994, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x52180040 [171.590400 175.245000 67.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218022,  1542, 0x5218002F, 131.6004, 161.0449, 67.9763, 0.801395, 0, 0, -0.598136, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5218002F [131.600400 161.044900 67.976300] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75218022, 0x75218023, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x75218022, 0x75218024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75218022, 0x75218025, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x75218022, 0x75218026, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218023, 42528, 0x5218002F, 131.6004, 161.0449, 67.9763, 0.801395, 0, 0, -0.598136,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x5218002F [131.600400 161.044900 67.976300] 0.801395 0.000000 0.000000 -0.598136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218024,  4179, 0x52180037, 164.5688, 151.8559, 68, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x52180037 [164.568800 151.855900 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218025, 22566, 0x52180037, 164.3962, 144.0367, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x52180037 [164.396200 144.036700 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75218026, 31445, 0x52180040, 172.3708, 185.3652, 67.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x52180040 [172.370800 185.365200 67.997840] 1.000000 0.000000 0.000000 0.000000 */
