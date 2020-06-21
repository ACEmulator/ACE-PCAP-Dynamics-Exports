DELETE FROM `landblock_instance` WHERE `landblock` = 0xC620;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620001,  1154, 0xC620001B, 95.87103, 66.10579, 216.0528, -0.3144369, 0, 0, -0.9492784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC620001B [95.871030 66.105790 216.052800] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C620001, 0x7C620002, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7C620001, 0x7C620003, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7C620001, 0x7C620004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C620001, 0x7C620005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C620001, 0x7C620006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7C620001, 0x7C620007, '2019-02-10 00:00:00') /* Frost */
     , (0x7C620001, 0x7C620008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C620001, 0x7C620009, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C620001, 0x7C62000A, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7C620001, 0x7C62000B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7C620001, 0x7C62000C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C620001, 0x7C62000D, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7C620001, 0x7C62000E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C620001, 0x7C62000F, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C620001, 0x7C620010, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7C620001, 0x7C620011, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C620001, 0x7C620012, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C620001, 0x7C620013, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C620001, 0x7C620014, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C620001, 0x7C620015, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C620001, 0x7C620016, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C620001, 0x7C620017, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C620001, 0x7C620018, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C620001, 0x7C620019, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C620001, 0x7C62001A, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C620001, 0x7C62001B, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C620001, 0x7C62001C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7C620001, 0x7C62001D, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7C620001, 0x7C62001E, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620002, 27565, 0xC620001B, 95.87103, 66.10579, 216.0528, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xC620001B [95.871030 66.105790 216.052800] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620003, 11533, 0xC6200028, 111.1336, 180.8086, 224.3267, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xC6200028 [111.133600 180.808600 224.326700] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620004,  7124, 0xC620002E, 132.7365, 137.6896, 245.614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC620002E [132.736500 137.689600 245.614000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620005,  7124, 0xC620002E, 135.421, 138.7448, 246.5489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC620002E [135.421000 138.744800 246.548900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620006,  7124, 0xC620002E, 134.9081, 140.808, 246.9365, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC620002E [134.908100 140.808000 246.936500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620007, 14512, 0xC6200023, 100.7107, 63.97409, 216.1168, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC6200023 [100.710700 63.974090 216.116800] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620008,  7105, 0xC620001C, 93.2865, 82.61671, 220.8725, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC620001C [93.286500 82.616710 220.872500] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620009,  7105, 0xC620001C, 94.38348, 87.49072, 222.7715, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC620001C [94.383480 87.490720 222.771500] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62000A,  7980, 0xC6200027, 115.5219, 147.837, 241.2265, 0.9541019, 0, 0, -0.2994823,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC6200027 [115.521900 147.837000 241.226500] 0.954102 0.000000 0.000000 -0.299482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62000B,  7121, 0xC6200030, 126.2301, 171.9651, 233.2, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC6200030 [126.230100 171.965100 233.200000] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62000C,  7105, 0xC620003A, 186.8537, 25.43569, 229.5132, -0.8896774, 0, 0, -0.4565897,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC620003A [186.853700 25.435690 229.513200] -0.889677 0.000000 0.000000 -0.456590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62000D, 11533, 0xC6200025, 109.6758, 101.7011, 230.0052, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xC6200025 [109.675800 101.701100 230.005200] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62000E,  4254, 0xC620002F, 121.8359, 147.087, 242.8707, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC620002F [121.835900 147.087000 242.870700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62000F,  1757, 0xC6200027, 117.9555, 152.7139, 243.9575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC6200027 [117.955500 152.713900 243.957500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620010,  4253, 0xC6200027, 119.1514, 146.0319, 242.9462, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC6200027 [119.151400 146.031900 242.946200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620011,  1758, 0xC6200027, 115.2124, 148.7749, 243.9575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC6200027 [115.212400 148.774900 243.957500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620012, 11526, 0xC620001D, 89.76767, 108.57, 230.7319, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC620001D [89.767670 108.570000 230.731900] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620013, 11526, 0xC620001C, 92.10126, 94.90993, 224.667, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC620001C [92.101260 94.909930 224.667000] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620014,   201, 0xC6200026, 101.9498, 129.7408, 241.1602, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC6200026 [101.949800 129.740800 241.160200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620015,   201, 0xC6200026, 106.3239, 133.397, 241.1602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC6200026 [106.323900 133.397000 241.160200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620016, 11526, 0xC6200024, 109.4875, 75.08349, 221.0238, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6200024 [109.487500 75.083490 221.023800] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620017,  4254, 0xC6200030, 131.3755, 179.4132, 231.1382, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC6200030 [131.375500 179.413200 231.138200] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620018, 11526, 0xC6200028, 118.8817, 185.3931, 225.931, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6200028 [118.881700 185.393100 225.931000] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620019, 11526, 0xC6200028, 112.5668, 171.2484, 230.2518, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6200028 [112.566800 171.248400 230.251800] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62001A, 11526, 0xC6200028, 107.2566, 169.0326, 230.2168, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC6200028 [107.256600 169.032600 230.216800] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62001B,  1610, 0xC6200027, 112.277, 156.1561, 237.5035, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC6200027 [112.277000 156.156100 237.503500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62001C,  1610, 0xC6200027, 114.0625, 153.4052, 238.615, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC6200027 [114.062500 153.405200 238.615000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62001D,  6041, 0xC6200023, 101.4319, 70.55319, 218.423, -0.3144369, 0, 0, -0.9492784,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC6200023 [101.431900 70.553190 218.423000] -0.314437 0.000000 0.000000 -0.949278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62001E,  7334, 0xC6200038, 144.6415, 172.1753, 234.4503, 0.8919802, 0, 0, -0.4520744,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC6200038 [144.641500 172.175300 234.450300] 0.891980 0.000000 0.000000 -0.452074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C62001F,  1542, 0xC6200028, 119.5548, 185.2621, 223.7562, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6200028 [119.554800 185.262100 223.756200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C62001F, 0x7C620020, '2019-02-10 00:00:00') /* Direlands South Landbridge Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C620020,  8390, 0xC6200028, 119.5548, 185.2621, 223.7562, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands South Landbridge Portal */
/* @teleloc 0xC6200028 [119.554800 185.262100 223.756200] 0.953717 0.000000 0.000000 -0.300706 */
