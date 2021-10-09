DELETE FROM `landblock_instance` WHERE `landblock` = 0xC858;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858001,  1154, 0xC8580034, 148.822, 95.19469, 26.26454, 0.882692, 0, 0, -0.469953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8580034 [148.822000 95.194690 26.264540] 0.882692 0.000000 0.000000 -0.469953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C858001, 0x7C858002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C858001, 0x7C858003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C858001, 0x7C858004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C858001, 0x7C858005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C858001, 0x7C858006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C858001, 0x7C858007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C858001, 0x7C858008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C858001, 0x7C858009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C858001, 0x7C85800A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C858001, 0x7C85800B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C858001, 0x7C85800C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C858001, 0x7C85800D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C858001, 0x7C85800E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C858001, 0x7C85800F, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C858001, 0x7C858010, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7C858001, 0x7C858011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C858001, 0x7C858012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C858001, 0x7C858013, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C858001, 0x7C858014, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C858001, 0x7C858015, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C858001, 0x7C858016, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C858001, 0x7C858017, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858002, 24959, 0xC8580034, 148.822, 95.19469, 26.26454, 0.882692, 0, 0, -0.469953,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC8580034 [148.822000 95.194690 26.264540] 0.882692 0.000000 0.000000 -0.469953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858003,     3, 0xC858002C, 138.1345, 93.25898, 25.96804, 0.882692, 0, 0, -0.469953,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC858002C [138.134500 93.258980 25.968040] 0.882692 0.000000 0.000000 -0.469953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858004,  7345, 0xC858002D, 136.2411, 109.6399, 20.81366, 0.882692, 0, 0, -0.469953,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC858002D [136.241100 109.639900 20.813660] 0.882692 0.000000 0.000000 -0.469953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858005, 22009, 0xC8580016, 61.06054, 130.4597, 20.18019, -0.997978, 0, 0, -0.06356,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC8580016 [61.060540 130.459700 20.180190] -0.997978 0.000000 0.000000 -0.063560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858006,  2583, 0xC8580027, 113.3837, 160.0867, 8.799998, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC8580027 [113.383700 160.086700 8.799998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858007,  2584, 0xC8580027, 114.3767, 156.6205, 8.799998, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC8580027 [114.376700 156.620500 8.799998] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858008, 26018, 0xC8580027, 107.4861, 151.8172, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC8580027 [107.486100 151.817200 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858009, 26018, 0xC8580027, 108.3295, 156.2656, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC8580027 [108.329500 156.265600 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85800A, 26018, 0xC8580027, 110.5919, 159.6021, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC8580027 [110.591900 159.602100 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85800B, 11528, 0xC858001C, 75.82724, 73.03574, 29.51844, -0.274011, 0, 0, -0.961727,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC858001C [75.827240 73.035740 29.518440] -0.274011 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85800C,   231, 0xC8580025, 112.9979, 96.8688, 23.7159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC8580025 [112.997900 96.868800 23.715900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85800D,  4104, 0xC8580025, 112.9979, 98.3688, 23.2164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8580025 [112.997900 98.368800 23.216400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85800E,   226, 0xC8580025, 114.4752, 96.60832, 23.80323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8580025 [114.475200 96.608320 23.803230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85800F,  9251, 0xC858001B, 85.983, 61.50611, 29.70024, -0.758643, 0, 0, -0.651507,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC858001B [85.983000 61.506110 29.700240] -0.758643 0.000000 0.000000 -0.651507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858010,   226, 0xC8580024, 113.511, 95.45926, 24.09612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC8580024 [113.511000 95.459260 24.096120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858011,   217, 0xC8580002, 23.51284, 30.63006, 35.9318, -0.978283, 0, 0, -0.207274,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8580002 [23.512840 30.630060 35.931800] -0.978283 0.000000 0.000000 -0.207274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858012,   217, 0xC8580009, 32.05487, 15.38249, 36.68424, -0.675389, 0, 0, -0.737462,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8580009 [32.054870 15.382490 36.684240] -0.675389 0.000000 0.000000 -0.737462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858013,  2575, 0xC8580035, 146.3837, 103.2555, 23.77204, 0.882692, 0, 0, -0.469953,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC8580035 [146.383700 103.255500 23.772040] 0.882692 0.000000 0.000000 -0.469953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858014, 26012, 0xC858002E, 134.2924, 127.4841, 14.13314, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC858002E [134.292400 127.484100 14.133140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858015, 26012, 0xC858002E, 138.8991, 120.8699, 17.26351, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC858002E [138.899100 120.869900 17.263510] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858016, 26012, 0xC858002E, 141.1532, 122.6696, 16.72339, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC858002E [141.153200 122.669600 16.723390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858017, 26012, 0xC858002E, 137.0184, 124.5144, 15.54771, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC858002E [137.018400 124.514400 15.547710] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858018,  1542, 0xC8580025, 113.7032, 99.1577, 23.43885, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8580025 [113.703200 99.157700 23.438850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C858018, 0x7C858019, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C858019, 31443, 0xC8580025, 113.7032, 99.1577, 23.43885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC8580025 [113.703200 99.157700 23.438850] 1.000000 0.000000 0.000000 0.000000 */
