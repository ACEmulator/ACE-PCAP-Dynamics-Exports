DELETE FROM `landblock_instance` WHERE `landblock` = 0xB819;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819001,  1154, 0xB819001C, 95.43906, 84.1496, 112.9439, 0.96133, 0, 0, -0.2754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB819001C [95.439060 84.149600 112.943900] 0.961330 0.000000 0.000000 -0.275400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B819001, 0x7B819002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7B819001, 0x7B819003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B819001, 0x7B819004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B819001, 0x7B819005, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B819001, 0x7B819006, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7B819001, 0x7B819007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B819001, 0x7B819008, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B819001, 0x7B819009, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B819001, 0x7B81900A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B819001, 0x7B81900B, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B819001, 0x7B81900C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B819001, 0x7B81900D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B819001, 0x7B81900E, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819002, 26469, 0xB819001C, 95.43906, 84.1496, 112.9439, 0.96133, 0, 0, -0.2754,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB819001C [95.439060 84.149600 112.943900] 0.961330 0.000000 0.000000 -0.275400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819003,   201, 0xB8190014, 54.9474, 84.81161, 107.7468, 0.977367, 0, 0, -0.21155,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB8190014 [54.947400 84.811610 107.746800] 0.977367 0.000000 0.000000 -0.211550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819004,   199, 0xB819000B, 33.99215, 59.72946, 102.508, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB819000B [33.992150 59.729460 102.508000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819005,  2573, 0xB8190025, 108.5832, 114.0313, 121.1956, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB8190025 [108.583200 114.031300 121.195600] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819006,  2570, 0xB8190025, 112.0469, 115.4323, 121.1956, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB8190025 [112.046900 115.432300 121.195600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819007, 24494, 0xB819000C, 42.10419, 92.66997, 104.536, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB819000C [42.104190 92.669970 104.536000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819008,  2572, 0xB8190026, 115.4002, 124.8724, 123.2588, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB8190026 [115.400200 124.872400 123.258800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819009,  2569, 0xB8190026, 119.8271, 121.3508, 122.4538, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB8190026 [119.827100 121.350800 122.453800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81900A, 24494, 0xB819000D, 33.983, 106.6, 103.3891, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB819000D [33.983000 106.600000 103.389100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81900B,  8141, 0xB8190003, 1.244715, 69.87278, 94.49844, -0.958504, 0, 0, -0.28508,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB8190003 [1.244715 69.872780 94.498440] -0.958504 0.000000 0.000000 -0.285080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81900C,   199, 0xB8190003, 23.95777, 56.99611, 100.003, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB8190003 [23.957770 56.996110 100.003000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81900D,   199, 0xB819000B, 29.25612, 59.99403, 101.324, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB819000B [29.256120 59.994030 101.324000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81900E, 38181, 0xB8190007, 23.39437, 152.9415, 106.1875, -0.818972, 0, 0, -0.573834,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB8190007 [23.394370 152.941500 106.187500] -0.818972 0.000000 0.000000 -0.573834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81900F,  1542, 0xB8190014, 48.10275, 89.51633, 106.002, 0.81077, 0, 0, -0.585365, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8190014 [48.102750 89.516330 106.002000] 0.810770 0.000000 0.000000 -0.585365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B81900F, 0x7B819010, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B81900F, 0x7B819011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B81900F, 0x7B819012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7B81900F, 0x7B819013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B81900F, 0x7B819014, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7B81900F, 0x7B819015, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7B81900F, 0x7B819016, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7B81900F, 0x7B819017, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x7B81900F, 0x7B819018, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7B81900F, 0x7B819019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B81900F, 0x7B81901A, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x7B81900F, 0x7B81901B, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7B81900F, 0x7B81901C, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x7B81900F, 0x7B81901D, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819010, 42528, 0xB8190014, 48.10275, 89.51633, 106.002, 0.81077, 0, 0, -0.585365,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB8190014 [48.102750 89.516330 106.002000] 0.810770 0.000000 0.000000 -0.585365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819011,  4380, 0xB819000D, 38.0436, 99.63499, 103.8138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB819000D [38.043600 99.634990 103.813800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819012,  9024, 0xB8190036, 159.1133, 126.8977, 129.0439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB8190036 [159.113300 126.897700 129.043900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819013,  4179, 0xB8190036, 159.0645, 126.7514, 128.9432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8190036 [159.064500 126.751400 128.943200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819014,  9019, 0xB8190036, 159.7498, 125.9013, 128.6545, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB8190036 [159.749800 125.901300 128.654500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819015,  9025, 0xB8190036, 157.0226, 128.0985, 129.1098, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xB8190036 [157.022600 128.098500 129.109800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819016,  9041, 0xB8190036, 159.8412, 123.8533, 128.3309, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xB8190036 [159.841200 123.853300 128.330900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819017,  9020, 0xB8190036, 159.2203, 125.5598, 128.6633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xB8190036 [159.220300 125.559800 128.663300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819018,  9024, 0xB8190001, 8.739355, 3.401005, 97.25653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB8190001 [8.739355 3.401005 97.256530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B819019,  4179, 0xB8190001, 8.37646, 3.310281, 97.068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8190001 [8.376460 3.310281 97.068000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81901A,  9025, 0xB8190001, 10.05237, 5.357221, 97.79723, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0xB8190001 [10.052370 5.357221 97.797230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81901B,  9019, 0xB8190001, 7.474433, 2.553698, 96.59985, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB8190001 [7.474433 2.553698 96.599850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81901C,  9041, 0xB8190001, 5.455614, 2.542293, 96.0779, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0xB8190001 [5.455614 2.542293 96.077900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B81901D,  9020, 0xB8190001, 7.410354, 3.421112, 96.76021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0xB8190001 [7.410354 3.421112 96.760210] 1.000000 0.000000 0.000000 0.000000 */
