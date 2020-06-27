DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0001,  1154, 0xC6B00021, 118.0505, 23.62826, 133.969, 0.5238239, 0, 0, -0.8518265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6B00021 [118.050500 23.628260 133.969000] 0.523824 0.000000 0.000000 -0.851827 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6B0001, 0x7C6B0002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C6B0001, 0x7C6B0003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C6B0001, 0x7C6B0004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C6B0001, 0x7C6B0005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C6B0001, 0x7C6B0006, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C6B0001, 0x7C6B0007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C6B0001, 0x7C6B0008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C6B0001, 0x7C6B0009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C6B0001, 0x7C6B000A, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C6B0001, 0x7C6B000B, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7C6B0001, 0x7C6B000C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C6B0001, 0x7C6B000D, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C6B0001, 0x7C6B000E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C6B0001, 0x7C6B000F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C6B0001, 0x7C6B0010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C6B0001, 0x7C6B0011, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C6B0001, 0x7C6B0012, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C6B0001, 0x7C6B0013, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0002,  9401, 0xC6B00021, 118.0505, 23.62826, 133.969, 0.5238239, 0, 0, -0.8518265,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC6B00021 [118.050500 23.628260 133.969000] 0.523824 0.000000 0.000000 -0.851827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0003,  8014, 0xC6B00036, 157.8122, 124.7746, 154.3829, -0.6358283, 0, 0, -0.7718306,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC6B00036 [157.812200 124.774600 154.382900] -0.635828 0.000000 0.000000 -0.771831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0004,     6, 0xC6B0002D, 129.0881, 96.43159, 151.3217, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC6B0002D [129.088100 96.431590 151.321700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0005,   937, 0xC6B0002C, 127.8839, 94.77032, 151.1452, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC6B0002C [127.883900 94.770320 151.145200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0006,   937, 0xC6B0002C, 133.4493, 89.7428, 149.8435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC6B0002C [133.449300 89.742800 149.843500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0007,  7345, 0xC6B0000B, 36.69315, 66.23116, 131.1609, -0.9979925, 0, 0, -0.06333249,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC6B0000B [36.693150 66.231160 131.160900] -0.997993 0.000000 0.000000 -0.063332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0008,  7345, 0xC6B0000B, 30.61578, 62.07874, 132.6239, -0.9979925, 0, 0, -0.06333249,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC6B0000B [30.615780 62.078740 132.623900] -0.997993 0.000000 0.000000 -0.063332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0009,  2576, 0xC6B0000E, 38.98192, 121.8488, 162.4123, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC6B0000E [38.981920 121.848800 162.412300] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B000A, 22809, 0xC6B00006, 7.326652, 137.9247, 163.4758, 0.3911196, 0, 0, -0.9203399,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC6B00006 [7.326652 137.924700 163.475800] 0.391120 0.000000 0.000000 -0.920340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B000B,  2574, 0xC6B0000E, 41.86863, 124.0091, 162.4123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC6B0000E [41.868630 124.009100 162.412300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B000C, 24959, 0xC6B00004, 1.434531, 88.884, 141.978, 0.4716793, 0, 0, -0.8817701,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC6B00004 [1.434531 88.884000 141.978000] 0.471679 0.000000 0.000000 -0.881770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B000D,  2576, 0xC6B0000E, 41.03006, 128.3699, 162.4123, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC6B0000E [41.030060 128.369900 162.412300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B000E,  7345, 0xC6B0000B, 25.53348, 63.69127, 132.6239, -0.9979925, 0, 0, -0.06333249,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC6B0000B [25.533480 63.691270 132.623900] -0.997993 0.000000 0.000000 -0.063332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B000F, 22809, 0xC6B0000B, 38.25565, 60.55149, 132.6239, -0.9979925, 0, 0, -0.06333249,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC6B0000B [38.255650 60.551490 132.623900] -0.997993 0.000000 0.000000 -0.063332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0010,  1608, 0xC6B00035, 144.8323, 101.7719, 150.9653, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC6B00035 [144.832300 101.771900 150.965300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0011,  8014, 0xC6B0000D, 27.99486, 112.8392, 150.1408, 0.7260928, 0, 0, -0.6875967,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC6B0000D [27.994860 112.839200 150.140800] 0.726093 0.000000 0.000000 -0.687597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0012,  9400, 0xC6B00007, 17.76617, 149.898, 173.3469, 0.3911196, 0, 0, -0.9203399,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC6B00007 [17.766170 149.898000 173.346900] 0.391120 0.000000 0.000000 -0.920340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0013,  8014, 0xC6B00004, 23.52691, 87.23563, 136.4909, -0.9979925, 0, 0, -0.06333249,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC6B00004 [23.526910 87.235630 136.490900] -0.997993 0.000000 0.000000 -0.063332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0014,  1542, 0xC6B0002D, 140.0399, 107.4855, 152.2458, -0.6358283, 0, 0, -0.7718306, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6B0002D [140.039900 107.485500 152.245800] -0.635828 0.000000 0.000000 -0.771831 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6B0014, 0x7C6B0015, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7C6B0014, 0x7C6B0016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0015, 22837, 0xC6B0002D, 140.0399, 107.4855, 152.2458, -0.6358283, 0, 0, -0.7718306,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xC6B0002D [140.039900 107.485500 152.245800] -0.635828 0.000000 0.000000 -0.771831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B0016,  4380, 0xC6B00035, 146.0052, 100.9818, 150.87, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC6B00035 [146.005200 100.981800 150.870000] 1.000000 0.000000 0.000000 0.000000 */
