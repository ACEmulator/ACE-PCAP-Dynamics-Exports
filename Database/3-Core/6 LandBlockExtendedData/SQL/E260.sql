DELETE FROM `landblock_instance` WHERE `landblock` = 0xE260;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260001,  1154, 0xE2600025, 110.915, 113.7095, 0.002499998, -0.3077405, 0, 0, -0.9514703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2600025 [110.915000 113.709500 0.002500] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E260001, 0x7E260002, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x7E260001, 0x7E260003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E260001, 0x7E260004, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E260001, 0x7E260005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E260001, 0x7E260006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E260001, 0x7E260007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E260001, 0x7E260008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E260001, 0x7E260009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E260001, 0x7E26000A, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E260001, 0x7E26000B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E260001, 0x7E26000C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E260001, 0x7E26000D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E260001, 0x7E26000E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E260001, 0x7E26000F, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E260001, 0x7E260010, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E260001, 0x7E260011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E260001, 0x7E260012, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E260001, 0x7E260013, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E260001, 0x7E260014, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E260001, 0x7E260015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E260001, 0x7E260016, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E260001, 0x7E260017, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E260001, 0x7E260018, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E260001, 0x7E260019, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E260001, 0x7E26001A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E260001, 0x7E26001B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E260001, 0x7E26001C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E260001, 0x7E26001D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260002, 12027, 0xE2600025, 110.915, 113.7095, 0.002499998, -0.3077405, 0, 0, -0.9514703,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0xE2600025 [110.915000 113.709500 0.002500] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260003,  1760, 0xE2600025, 108.6687, 113.609, 0.002499998, -0.3077405, 0, 0, -0.9514703,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE2600025 [108.668700 113.609000 0.002500] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260004,  1761, 0xE2600025, 114.8837, 115.3796, 0.002499998, -0.3077405, 0, 0, -0.9514703,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE2600025 [114.883700 115.379600 0.002500] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260005,  4246, 0xE260001C, 82.58731, 88.5144, 0.004599988, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE260001C [82.587310 88.514400 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260006,  4246, 0xE260001C, 90.58649, 93.75692, 0.004599988, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE260001C [90.586490 93.756920 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260007,   217, 0xE260002F, 140.9135, 162.7413, 0.01300001, 0.6049872, 0, 0, -0.7962352,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE260002F [140.913500 162.741300 0.013000] 0.604987 0.000000 0.000000 -0.796235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260008,   217, 0xE2600037, 151.3147, 152.575, -0.08700007, 0.6049872, 0, 0, -0.7962352,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE2600037 [151.314700 152.575000 -0.087000] 0.604987 0.000000 0.000000 -0.796235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260009,   217, 0xE2600037, 153.5739, 159.123, -0.08700007, 0.6049872, 0, 0, -0.7962352,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE2600037 [153.573900 159.123000 -0.087000] 0.604987 0.000000 0.000000 -0.796235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26000A,  7180, 0xE2600020, 80.42858, 171.0067, 0.006400108, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE2600020 [80.428580 171.006700 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26000B,  7180, 0xE2600020, 84.57507, 174.5881, 0.006400108, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE2600020 [84.575070 174.588100 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26000C,  7180, 0xE2600020, 90.41154, 171.2525, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE2600020 [90.411540 171.252500 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26000D,  7180, 0xE2600020, 90.41154, 173.2525, 0.006400108, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE2600020 [90.411540 173.252500 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26000E,  4246, 0xE2600020, 92.85987, 172.9563, 0.004599988, -0.2699694, 0, 0, -0.9628689,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE2600020 [92.859870 172.956300 0.004600] -0.269969 0.000000 0.000000 -0.962869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26000F,  4246, 0xE2600038, 157.7872, 180.3932, -0.4454, 0.6049872, 0, 0, -0.7962352,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE2600038 [157.787200 180.393200 -0.445400] 0.604987 0.000000 0.000000 -0.796235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260010, 28552, 0xE260002D, 129.4322, 105.0123, -0.01499999, -0.3077405, 0, 0, -0.9514703,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE260002D [129.432200 105.012300 -0.015000] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260011,  1630, 0xE2600014, 66.82948, 86.80081, 0.007499993, 0.9999566, 0, 0, -0.009318327,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE2600014 [66.829480 86.800810 0.007500] 0.999957 0.000000 0.000000 -0.009318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260012,  7082, 0xE260002F, 121.6569, 151.231, 0.01050007, -0.2699694, 0, 0, -0.9628689,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE260002F [121.656900 151.231000 0.010500] -0.269969 0.000000 0.000000 -0.962869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260013,  2564, 0xE2600015, 67.07255, 98.50033, 0.01050007, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE2600015 [67.072550 98.500330 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260014,  2564, 0xE260002E, 126.5876, 126.154, 0.01050007, -0.3077405, 0, 0, -0.9514703,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE260002E [126.587600 126.154000 0.010500] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260015,  7108, 0xE2600038, 166.8015, 168.0097, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE2600038 [166.801500 168.009700 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260016,  1761, 0xE2600026, 100.9311, 132.2999, 0.002499998, -0.3077405, 0, 0, -0.9514703,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE2600026 [100.931100 132.299900 0.002500] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260017,  8427, 0xE2600040, 173.7089, 179.1462, -0.8934, 0.6049872, 0, 0, -0.7962352,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE2600040 [173.708900 179.146200 -0.893400] 0.604987 0.000000 0.000000 -0.796235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260018,  7180, 0xE260001F, 86.68024, 163.2629, 0.006400108, -0.2699694, 0, 0, -0.9628689,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE260001F [86.680240 163.262900 0.006400] -0.269969 0.000000 0.000000 -0.962869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E260019,  2564, 0xE2600014, 61.88535, 84.71205, 0.01050007, 0.9999566, 0, 0, -0.009318327,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE2600014 [61.885350 84.712050 0.010500] 0.999957 0.000000 0.000000 -0.009318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26001A,  7082, 0xE2600026, 100.0982, 138.8374, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE2600026 [100.098200 138.837400 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26001B,  7082, 0xE2600026, 102.3265, 139.6519, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE2600026 [102.326500 139.651900 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26001C,  7180, 0xE2600040, 185.832, 175.6994, -0.8935999, 0.6049872, 0, 0, -0.7962352,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE2600040 [185.832000 175.699400 -0.893600] 0.604987 0.000000 0.000000 -0.796235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26001D,   217, 0xE2600028, 119.189, 184.2777, 0.01300001, -0.9760861, 0, 0, -0.2173844,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE2600028 [119.189000 184.277700 0.013000] -0.976086 0.000000 0.000000 -0.217384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26001E,  1542, 0xE2600026, 113.8752, 122.1968, 0.011, -0.3077405, 0, 0, -0.9514703, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE2600026 [113.875200 122.196800 0.011000] -0.307741 0.000000 0.000000 -0.951470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E26001E, 0x7E26001F, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E26001F, 31686, 0xE2600026, 113.8752, 122.1968, 0.011, -0.3077405, 0, 0, -0.9514703,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xE2600026 [113.875200 122.196800 0.011000] -0.307741 0.000000 0.000000 -0.951470 */
