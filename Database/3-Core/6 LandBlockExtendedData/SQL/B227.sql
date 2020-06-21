DELETE FROM `landblock_instance` WHERE `landblock` = 0xB227;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227001,  1154, 0xB2270003, 14.81282, 51.99861, 184.411, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2270003 [14.812820 51.998610 184.411000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B227001, 0x7B227002, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7B227001, 0x7B227003, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x7B227001, 0x7B227004, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B227001, 0x7B227005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B227001, 0x7B227006, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B227001, 0x7B227007, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B227001, 0x7B227008, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B227001, 0x7B227009, '2019-02-10 00:00:00') /* Shivver */
     , (0x7B227001, 0x7B22700A, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x7B227001, 0x7B22700B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B227001, 0x7B22700C, '2019-02-10 00:00:00') /* Frost */
     , (0x7B227001, 0x7B22700D, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7B227001, 0x7B22700E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B227001, 0x7B22700F, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7B227001, 0x7B227010, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7B227001, 0x7B227011, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B227001, 0x7B227012, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7B227001, 0x7B227013, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7B227001, 0x7B227014, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7B227001, 0x7B227015, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7B227001, 0x7B227016, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B227001, 0x7B227017, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B227001, 0x7B227018, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B227001, 0x7B227019, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x7B227001, 0x7B22701A, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B227001, 0x7B22701B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B227001, 0x7B22701C, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B227001, 0x7B22701D, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227002, 24494, 0xB2270003, 14.81282, 51.99861, 184.411, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB2270003 [14.812820 51.998610 184.411000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227003, 24494, 0xB227000B, 30.49932, 48.26582, 184.411, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB227000B [30.499320 48.265820 184.411000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227004,   199, 0xB2270021, 107.3214, 16.22002, 183.9, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB2270021 [107.321400 16.220020 183.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227005,   199, 0xB2270022, 101.0128, 25.17203, 179.8147, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB2270022 [101.012800 25.172030 179.814700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227006,  7084, 0xB2270023, 114.7572, 65.83049, 176.0105, 0.03661096, 0, 0, -0.9993296,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB2270023 [114.757200 65.830490 176.010500] 0.036611 0.000000 0.000000 -0.999330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227007,   199, 0xB2270029, 120.3235, 18.69785, 183.5729, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB2270029 [120.323500 18.697850 183.572900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227008,  4253, 0xB227003B, 186.9344, 67.33977, 174.005, -0.4381335, 0, 0, -0.8989099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB227003B [186.934400 67.339770 174.005000] -0.438134 0.000000 0.000000 -0.898910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227009, 14518, 0xB227002D, 123.565, 109.4345, 176.5432, 0.4272167, 0, 0, -0.9041492,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB227002D [123.565000 109.434500 176.543200] 0.427217 0.000000 0.000000 -0.904149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22700A, 14800, 0xB2270031, 146.9837, 4.047827, 184.9981, 0.7997406, 0, 0, -0.6003457,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB2270031 [146.983700 4.047827 184.998100] 0.799741 0.000000 0.000000 -0.600346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22700B,  1610, 0xB2270021, 99.05928, 15.81645, 184.0963, 0.8962712, 0, 0, -0.4435065,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB2270021 [99.059280 15.816450 184.096300] 0.896271 0.000000 0.000000 -0.443507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22700C, 14517, 0xB227002B, 140.7553, 70.95862, 176.007, 0.03661096, 0, 0, -0.9993296,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB227002B [140.755300 70.958620 176.007000] 0.036611 0.000000 0.000000 -0.999330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22700D,  5890, 0xB227000C, 25.03165, 88.36008, 180, 0.9392027, 0, 0, -0.3433633,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xB227000C [25.031650 88.360080 180.000000] 0.939203 0.000000 0.000000 -0.343363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22700E,   199, 0xB227000D, 26.26206, 118.4211, 178.1416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB227000D [26.262060 118.421100 178.141600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22700F,  1610, 0xB2270005, 7.793623, 104.443, 177.9504, 0.9855983, 0, 0, -0.1691032,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB2270005 [7.793623 104.443000 177.950400] 0.985598 0.000000 0.000000 -0.169103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227010,   199, 0xB227000E, 30.55016, 122.1777, 178.3729, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB227000E [30.550160 122.177700 178.372900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227011,  4254, 0xB2270004, 11.05753, 90.84069, 179.3554, 0.9855983, 0, 0, -0.1691032,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB2270004 [11.057530 90.840690 179.355400] 0.985598 0.000000 0.000000 -0.169103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227012,  7084, 0xB2270002, 15.83785, 31.24498, 192.5003, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB2270002 [15.837850 31.244980 192.500300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227013,  1757, 0xB227000D, 33.32886, 103.4643, 179.383, -0.288403, 0, 0, -0.9575091,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB227000D [33.328860 103.464300 179.383000] -0.288403 0.000000 0.000000 -0.957509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227014,  7089, 0xB2270026, 98.01418, 122.9043, 173.8562, 0.0602909, 0, 0, -0.9981809,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB2270026 [98.014180 122.904300 173.856200] 0.060291 0.000000 0.000000 -0.998181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227015,  8141, 0xB227002B, 136.2072, 58.3588, 176.4974, 0.03661096, 0, 0, -0.9993296,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB227002B [136.207200 58.358800 176.497400] 0.036611 0.000000 0.000000 -0.999330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227016,  4253, 0xB2270034, 161.5567, 76.40656, 174.1747, -0.4381335, 0, 0, -0.8989099,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB2270034 [161.556700 76.406560 174.174700] -0.438134 0.000000 0.000000 -0.898910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227017,  1758, 0xB2270037, 161.4088, 160.9368, 179.4951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB2270037 [161.408800 160.936800 179.495100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227018,  4254, 0xB2270037, 167.6236, 163.7824, 180.2927, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB2270037 [167.623600 163.782400 180.292700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227019, 32483, 0xB2270019, 89.48007, 2.623063, 192.6432, 0.8962712, 0, 0, -0.4435065,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xB2270019 [89.480070 2.623063 192.643200] 0.896271 0.000000 0.000000 -0.443507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22701A,   201, 0xB2270029, 143.7069, 15.65355, 182.0966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2270029 [143.706900 15.653550 182.096600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22701B,  4253, 0xB2270037, 166.1969, 161.2755, 180.2648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB2270037 [166.196900 161.275500 180.264800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22701C,  4254, 0xB2270037, 165.8582, 166.0635, 179.8084, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB2270037 [165.858200 166.063500 179.808400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22701D,   201, 0xB2270031, 146.3195, 20.99529, 180.7612, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB2270031 [146.319500 20.995290 180.761200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22701E,  1542, 0xB2270002, 17.89521, 45.2839, 184.6091, -0.1780321, 0, 0, -0.9840247, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2270002 [17.895210 45.283900 184.609100] -0.178032 0.000000 0.000000 -0.984025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B22701E, 0x7B22701F, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7B22701E, 0x7B227020, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7B22701E, 0x7B227021, '2019-02-10 00:00:00') /* Humming Crystal Portal */
     , (0x7B22701E, 0x7B227022, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x7B22701E, 0x7B227023, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B22701F,  8644, 0xB2270002, 17.89521, 45.2839, 184.6091, -0.1780321, 0, 0, -0.9840247,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB2270002 [17.895210 45.283900 184.609100] -0.178032 0.000000 0.000000 -0.984025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227020,  8644, 0xB2270015, 56.38618, 114.6644, 177.0469, -0.9111528, 0, 0, -0.4120687,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB2270015 [56.386180 114.664400 177.046900] -0.911153 0.000000 0.000000 -0.412069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227021,  9071, 0xB227000D, 33.52023, 101.3992, 179.4871, 0.9392027, 0, 0, -0.3433633,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xB227000D [33.520230 101.399200 179.487100] 0.939203 0.000000 0.000000 -0.343363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227022,  8644, 0xB2270015, 71.53402, 117.3031, 174.4883, -0.9111528, 0, 0, -0.4120687,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB2270015 [71.534020 117.303100 174.488300] -0.911153 0.000000 0.000000 -0.412069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B227023,  8646, 0xB227001D, 95.84958, 112.0687, 175.3219, 0.4272167, 0, 0, -0.9041492,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB227001D [95.849580 112.068700 175.321900] 0.427217 0.000000 0.000000 -0.904149 */
