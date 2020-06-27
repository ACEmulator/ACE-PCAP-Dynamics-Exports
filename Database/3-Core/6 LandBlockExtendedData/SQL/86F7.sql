DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7001,  1154, 0x86F70026, 100.2616, 130.6065, 20.01, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F70026 [100.261600 130.606500 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F7001, 0x786F7002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x786F7001, 0x786F7003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x786F7001, 0x786F7004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x786F7001, 0x786F7005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x786F7001, 0x786F7006, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x786F7001, 0x786F7007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x786F7001, 0x786F7008, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x786F7001, 0x786F7009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x786F7001, 0x786F700A, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x786F7001, 0x786F700B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x786F7001, 0x786F700C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x786F7001, 0x786F700D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x786F7001, 0x786F700E, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x786F7001, 0x786F700F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x786F7001, 0x786F7010, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x786F7001, 0x786F7011, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x786F7001, 0x786F7012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x786F7001, 0x786F7013, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x786F7001, 0x786F7014, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x786F7001, 0x786F7015, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x786F7001, 0x786F7016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x786F7001, 0x786F7017, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x786F7001, 0x786F7018, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x786F7001, 0x786F7019, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x786F7001, 0x786F701A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x786F7001, 0x786F701B, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x786F7001, 0x786F701C, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x786F7001, 0x786F701D, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x786F7001, 0x786F701E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x786F7001, 0x786F701F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x786F7001, 0x786F7020, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x786F7001, 0x786F7021, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x786F7001, 0x786F7022, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x786F7001, 0x786F7023, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x786F7001, 0x786F7024, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x786F7001, 0x786F7025, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x786F7001, 0x786F7026, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7002,  7507, 0x86F70026, 100.2616, 130.6065, 20.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F70026 [100.261600 130.606500 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7003,  7626, 0x86F70026, 96.84225, 124.2576, 20.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F70026 [96.842250 124.257600 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7004,  7626, 0x86F70026, 105.1416, 128.6713, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x86F70026 [105.141600 128.671300 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7005,  7112, 0x86F70017, 51.10016, 146.1148, 20, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x86F70017 [51.100160 146.114800 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7006,  7099, 0x86F7001E, 95.71816, 129.9754, 20.10394, 0.2419596, 0, 0, -0.9702863,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x86F7001E [95.718160 129.975400 20.103940] 0.241960 0.000000 0.000000 -0.970286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7007,  7113, 0x86F70017, 52.61594, 161.9418, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x86F70017 [52.615940 161.941800 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7008,  7113, 0x86F70017, 50.56327, 164.3474, 19.98125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x86F70017 [50.563270 164.347400 19.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7009,  4216, 0x86F7003B, 172.8875, 59.78643, 25.09899, 0.03160018, 0, 0, -0.9995006,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x86F7003B [172.887500 59.786430 25.098990] 0.031600 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F700A,  7112, 0x86F70026, 104.7727, 134.7611, 20, 0.2419596, 0, 0, -0.9702863,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x86F70026 [104.772700 134.761100 20.000000] 0.241960 0.000000 0.000000 -0.970286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F700B,  7112, 0x86F70017, 57.14595, 161.834, 19.75167, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x86F70017 [57.145950 161.834000 19.751670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F700C,  7112, 0x86F70017, 50.75304, 155.8799, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x86F70017 [50.753040 155.879900 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F700D,  7112, 0x86F70017, 58.6091, 156.5143, 20, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x86F70017 [58.609100 156.514300 20.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F700E,  7112, 0x86F70017, 49.05321, 162.7436, 20, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x86F70017 [49.053210 162.743600 20.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F700F, 24326, 0x86F70016, 68.27566, 125.389, 26.21117, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F70016 [68.275660 125.389000 26.211170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7010, 24320, 0x86F70016, 63.34151, 127.6637, 25.45369, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x86F70016 [63.341510 127.663700 25.453690] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7011, 24320, 0x86F70016, 67.8677, 127.0363, 25.66282, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x86F70016 [67.867700 127.036300 25.662820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7012,  4254, 0x86F7001D, 85.86983, 109.1531, 25.36773, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x86F7001D [85.869830 109.153100 25.367730] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7013,  4253, 0x86F7001D, 86.15559, 112.0233, 24.61591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x86F7001D [86.155590 112.023300 24.615910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7014, 15267, 0x86F70015, 56.73688, 103.373, 30.78117, -0.9941847, 0, 0, -0.107688,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x86F70015 [56.736880 103.373000 30.781170] -0.994185 0.000000 0.000000 -0.107688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7015, 22914, 0x86F7003B, 178.3278, 55.30698, 25.72577, 0.03160018, 0, 0, -0.9995006,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x86F7003B [178.327800 55.306980 25.725770] 0.031600 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7016, 23563, 0x86F7001F, 72.90382, 144.2514, 19.98405, 0.4917375, 0, 0, -0.8707435,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x86F7001F [72.903820 144.251400 19.984050] 0.491738 0.000000 0.000000 -0.870744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7017,  7099, 0x86F70026, 98.24789, 127.5152, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x86F70026 [98.247890 127.515200 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7018,  7081, 0x86F70014, 61.92649, 86.55501, 33.58466, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86F70014 [61.926490 86.555010 33.584660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7019, 24315, 0x86F7003C, 191.3363, 79.65352, 19.42001, 0.03160018, 0, 0, -0.9995006,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x86F7003C [191.336300 79.653520 19.420010] 0.031600 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F701A, 23564, 0x86F7001F, 79.10387, 157.198, 18.90517, 0.4917375, 0, 0, -0.8707435,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x86F7001F [79.103870 157.198000 18.905170] 0.491738 0.000000 0.000000 -0.870744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F701B, 37098, 0x86F7001D, 84.86817, 111.1087, 27.97409, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x86F7001D [84.868170 111.108700 27.974090] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F701C, 37098, 0x86F7001D, 82.48631, 112.634, 28.29652, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x86F7001D [82.486310 112.634000 28.296520] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F701D, 37099, 0x86F7001D, 83.67724, 111.8714, 28.29652, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x86F7001D [83.677240 111.871400 28.296520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F701E, 24326, 0x86F70026, 104.204, 122.169, 20.0075, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F70026 [104.204000 122.169000 20.007500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F701F, 24320, 0x86F70025, 99.79103, 116.1977, 21.27662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x86F70025 [99.791030 116.197700 21.276620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7020, 24320, 0x86F70025, 96.22973, 119.0608, 20.38046, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x86F70025 [96.229730 119.060800 20.380460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7021, 23617, 0x86F7000A, 42.10303, 27.1853, 41.24965, 0.2301249, 0, 0, -0.9731611,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x86F7000A [42.103030 27.185300 41.249650] 0.230125 0.000000 0.000000 -0.973161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7022,  7081, 0x86F70033, 164.334, 49.15791, 30.42851, 0.03160018, 0, 0, -0.9995006,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86F70033 [164.334000 49.157910 30.428510] 0.031600 0.000000 0.000000 -0.999501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7023, 24326, 0x86F70026, 100.5391, 122.0321, 20.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x86F70026 [100.539100 122.032100 20.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7024, 24319, 0x86F70026, 101.1403, 123.0314, 20.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x86F70026 [101.140300 123.031400 20.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7025,  4248, 0x86F7001F, 82.73392, 163.3207, 18.39654, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x86F7001F [82.733920 163.320700 18.396540] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7026,  4248, 0x86F7001F, 84.9097, 154.5351, 19.12867, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x86F7001F [84.909700 154.535100 19.128670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7027,  1542, 0x86F7001E, 95.60277, 143.3212, 20.14341, 0.2419596, 0, 0, -0.9702863, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86F7001E [95.602770 143.321200 20.143410] 0.241960 0.000000 0.000000 -0.970286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F7027, 0x786F7028, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F7028, 31687, 0x86F7001E, 95.60277, 143.3212, 20.14341, 0.2419596, 0, 0, -0.9702863,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x86F7001E [95.602770 143.321200 20.143410] 0.241960 0.000000 0.000000 -0.970286 */
